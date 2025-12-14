.class public final Lcom/google/android/gms/internal/ads/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x9;JLcom/google/android/gms/internal/ads/tm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;JI)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/J1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SALog ScreenLog = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "set SALog event = "

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/rv;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-static {}, Lq9/d;->b()Lq9/d;

    move-result-object p0

    new-instance v0, LH3/a;

    invoke-direct {v0}, LH3/a;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pn"

    invoke-virtual {v0, v1, v2}, LH3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, LH3/a;->i(Ljava/lang/String;)V

    const-string v1, "ev"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LH3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH3/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq9/d;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const-string p0, "insertSALog: screenID or event id is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    check-cast v0, Lj9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v0, v0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/By;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->g()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vy;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    invoke-direct {v3, v2, p0, v4, v5}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/Object;J)V

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ey;->n0:Landroid/view/Surface;

    if-ne v1, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/wy;->e:Lcom/google/android/gms/internal/ads/wy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->b()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v3, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    sub-long/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/Q5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tm;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Signal runtime (ms) : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LC1/C;->s(Ljava/lang/String;)V

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->I1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v7, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki;->a()LG0/e;

    move-result-object v1

    const-string v5, "action"

    const-string v7, "lat_ms"

    invoke-virtual {v1, v5, v7}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "lat_grp"

    const-string v7, "sig_lat_grp"

    invoke-virtual {v1, v5, v7}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tm;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v5, "lat_id"

    invoke-virtual {v1, v5, p0}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "clat_ms"

    invoke-virtual {v1, v3, p0}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->J1:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->c:Lcom/google/android/gms/internal/ads/Ya;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->c:Lj9/b;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "seq_num"

    invoke-virtual {v1, p0, v2}, LG0/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p0, v1, LG0/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ki;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki;->b:Lcom/google/android/gms/internal/ads/js;

    new-instance v2, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ii;-><init>(LG0/e;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->a:Lcom/google/android/gms/internal/ads/O1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/J1;->b:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/O1;->a(JLjava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/K1;->a:Lcom/google/android/gms/internal/ads/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/K1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/O1;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
