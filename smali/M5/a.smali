.class public final LM5/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM5/b;


# direct methods
.method public synthetic constructor <init>(LM5/b;I)V
    .locals 0

    iput p2, p0, LM5/a;->a:I

    iput-object p1, p0, LM5/a;->b:LM5/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    iget p1, p0, LM5/a;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BeforeHomeContextScheduler(UserProfileUpdatedReceiver): User profile update received"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categories = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LM5/a;->b:LM5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LB4/A;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LM5/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, La6/y;

    invoke-direct {p1}, La6/y;-><init>()V

    iget-object p0, p0, LM5/a;->b:LM5/b;

    iget-object v0, p0, LM5/b;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hc.out.prob"

    const-string v2, "hc.cook.prob"

    const-string v3, "hc.sleep_max.prob"

    const v4, -0x1c930a6

    const v5, -0x5bf0e2f8

    const v6, -0x65da2278

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, La6/x;->d:La6/x;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, La6/x;->j:La6/x;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, La6/x;->h:La6/x;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v0, La6/x;->b:La6/x;

    :goto_2
    invoke-virtual {p1, v0}, La6/y;->a(La6/x;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, La6/y;->c:J

    invoke-static {v7, v8}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getDateTimeString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, La6/y;->d:Ljava/lang/String;

    iget-wide v8, p1, La6/y;->c:J

    iget-object v0, p0, LM5/b;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v0, p0, LM5/b;->j:J

    goto :goto_4

    :cond_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    iget-wide v0, p0, LM5/b;->h:J

    goto :goto_4

    :cond_e
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_3

    :cond_f
    iget-wide v0, p0, LM5/b;->i:J

    goto :goto_4

    :cond_10
    :goto_3
    const-wide/16 v0, 0x0

    :goto_4
    add-long/2addr v8, v0

    iput-wide v8, p1, La6/y;->e:J

    invoke-static {v8, v9}, LJ6/h;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p1, La6/y;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Alarm received, Trigger home context - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LM5/b;->d:LI5/g;

    iget-object p0, p0, LI5/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/homecontext/homecontext/HomeContextMonitor;La6/y;)V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
