.class public final Lq8/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lq8/b;->a:J

    const-string v0, "com.samsung.android.rubin.persona.permission.READ_PERSONA_MANAGER"

    const-string v1, "com.samsung.android.rubin.persona.permission.WRITE_PERSONA_MANAGER"

    const-string v2, "com.samsung.android.rubin.context.permission.READ_CONTEXT_MANAGER"

    const-string v3, "com.samsung.android.rubin.context.permission.WRITE_CONTEXT_MANAGER"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq8/b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", categories="

    invoke-static {p2, v0, v1}, Ll6/k;->g(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "last_logging_time"

    const-string v3, "status_logging_time"

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-interface {v0, p2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sub-long/2addr v1, v3

    sget-wide v3, Lq8/b;->a:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lb7/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method
