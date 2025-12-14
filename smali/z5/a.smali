.class public final Lz5/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lz5/b;


# direct methods
.method public constructor <init>(Lz5/b;)V
    .locals 2

    iput-object p1, p0, Lz5/a;->c:Lz5/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/a;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz5/a;->b:J

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lz5/a;->c:Lz5/b;

    iget-object v0, p1, Lz5/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", categories="

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rv;->i(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lz5/b;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lz5/a;->b:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    iget-object p1, p1, Lz5/b;->b:Landroid/os/Handler;

    new-instance p2, Lf7/b;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iget-wide v0, p0, Lz5/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
