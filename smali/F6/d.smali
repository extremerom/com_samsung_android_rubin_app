.class public abstract LF6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LF6/d;->b:J

    const-string v0, "COMMUTING_TO_WORK"

    const-string v1, "DRIVING"

    const-string v2, "HOME"

    const-string v3, "WORK"

    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF6/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Ly4/b;)J
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f(J)Ljava/util/List;
.end method
