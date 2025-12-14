.class public final Lb7/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    const-string v0, "com.samsung.android.rubin.posedetection.START_POSE_PREDICTION"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, LB4/z;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LB4/z;-><init>(Landroid/content/Context;I)V

    new-instance v0, Le7/b;

    invoke-direct {v0, p1}, Le7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, LB4/z;->c:Ljava/lang/Object;

    iput-object p2, v0, Le7/b;->b:LB4/z;

    new-instance v0, LB1/j;

    invoke-direct {v0, p1}, LB1/j;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p1, v0, LB1/j;->c:Ljava/lang/Object;

    check-cast p1, Lf7/e;

    iput-wide v1, p1, Lf7/e;->b:J

    iget-object v1, p1, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/d;

    iget-wide v2, p1, Lf7/e;->b:J

    iput-wide v2, v1, Lf7/d;->c:J

    goto :goto_1

    :cond_2
    iput-object p2, v0, LB1/j;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LB1/j;->b()V

    goto :goto_2

    :cond_3
    const-string p1, "mSensorList"

    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
