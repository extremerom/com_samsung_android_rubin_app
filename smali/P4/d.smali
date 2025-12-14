.class public final LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq6/L;

.field public static c:LP4/d;

.field public static final d:J


# instance fields
.field public final a:LP4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq6/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/d;->b:Lq6/L;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LP4/d;->d:J

    return-void
.end method

.method public constructor <init>(LP4/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/d;->a:LP4/b;

    :try_start_0
    invoke-virtual {p1}, LP4/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "context_fence_history"

    const-string v0, "created_at <= ?"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LP4/d;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
