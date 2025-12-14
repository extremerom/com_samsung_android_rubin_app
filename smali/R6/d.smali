.class public final LR6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static m:LR6/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/samsung/android/sdk/healthdata/j;

.field public final d:LR6/c;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public final h:LB2/l;

.field public i:J

.field public j:Z

.field public final k:Lx6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LR6/d;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LR6/d;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LR6/d;->j:Z

    new-instance v0, Lx6/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lx6/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR6/d;->k:Lx6/b;

    iput-object p1, p0, LR6/d;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-class v0, LR6/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, LB2/l;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LB2/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LR6/d;->h:LB2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR6/d;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR6/d;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, LR6/d;->f:I

    const/4 p1, -0x1

    iput p1, p0, LR6/d;->g:I

    new-instance p1, LR6/c;

    invoke-direct {p1, p0, v0}, LR6/c;-><init>(LR6/d;LB2/l;)V

    iput-object p1, p0, LR6/d;->d:LR6/c;

    return-void
.end method

.method public static a(LR6/d;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LR6/d;->i:J

    sub-long/2addr v0, v2

    iget-object p0, p0, LR6/d;->h:LB2/l;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    sget-wide v5, LR6/d;->l:J

    cmp-long v3, v0, v5

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "request after "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v0

    const-string v0, "ms"

    invoke-static {v5, v6, v0, v3}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "request immediately"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LR6/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(II)V
    .locals 7

    const-string v0, "===== "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const-string v2, "PRE_RUNNING"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v2, "PAUSED"

    goto :goto_0

    :cond_2
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_3
    const-string v2, "STOPPED"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LR6/d;->f:I

    iget v3, p0, LR6/d;->g:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "currentExerciseType : "

    const-string v1, " , nextExerciseType : "

    invoke-static {v3, p2, p1, v1}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_5

    if-eq v3, p2, :cond_5

    move v1, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v5

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_7

    const/4 p1, 0x0

    move v1, p1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lu/f;->c(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_7

    :cond_9
    :goto_2
    if-eqz v1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LR6/d;->f:I

    invoke-static {v0}, LA1/G;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LA1/G;->B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ====="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lu/f;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    goto :goto_5

    :cond_a
    iput p2, p0, LR6/d;->g:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Notifying Tracker run"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LR6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO5/o;

    iget-object v0, p2, LO5/o;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LO5/n;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LO5/n;-><init>(LO5/o;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, LR6/d;->g:I

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Notifying Tracker stop"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LR6/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO5/o;

    iget-object v0, p2, LO5/o;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LO5/n;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, LO5/n;-><init>(LO5/o;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    :goto_5
    iput v1, p0, LR6/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LR6/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LO7/r;

    iget-object p0, p0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    invoke-direct {v2, p0}, LO7/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO7/r;->j()Lcom/samsung/android/sdk/healthdata/u;

    invoke-virtual {v2}, LO7/r;->j()Lcom/samsung/android/sdk/healthdata/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p0, Lcom/samsung/android/sdk/healthdata/s;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/s;->A()Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDevice;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lb6/d;->p(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
