.class public abstract Lcom/samsung/android/sdk/scs/base/connection/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/connection/b;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final CONNECTION_TIMER_ON:Z = false

.field private static final TAG:Ljava/lang/String; = "ScsApi@ServiceExecutor"


# instance fields
.field private final mConnectionCondition:Ljava/util/concurrent/locks/Condition;

.field private final mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/b;

.field private final mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mConnectionManagementTask:Ljava/util/TimerTask;

.field protected mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

.field protected final mContext:Landroid/content/Context;

.field private mIsConnected:Z

.field private final mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;)V
    .locals 7

    const/4 v2, 0x2

    const-wide/16 v3, 0x3c

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mIsConnected:Z

    new-instance p3, LW8/b;

    invoke-direct {p3, p0}, LW8/b;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/b;

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const-string p3, "ScsApi@ServiceExecutor"

    const-string v0, "use application context"

    invoke-static {p3, v0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/samsung/android/sdk/scs/base/connection/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p1, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Z

    new-instance p2, LC8/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1}, LC8/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scs/base/connection/a;->d:LC8/a;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

    const-string p0, "ServiceExecutor. ctor()"

    invoke-static {p3, p0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mIsConnected:Z

    const-string p1, "ScsApi@ServiceExecutor"

    invoke-static {p1, p2}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "afterExecute(). mTaskCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScsApi@ServiceExecutor"

    invoke-static {p1, p0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/b;)Z
    .locals 3

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "connect"

    invoke-static {v0, v1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->a:Lcom/samsung/android/sdk/scs/base/connection/b;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/a;->b()Z

    move-result p3

    const-string v0, "ScsApi@ConnectionManager"

    if-eqz p3, :cond_1

    const-string p0, "just return already bound service obj"

    invoke-static {v0, p0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    if-nez p1, :cond_2

    const-string p1, "Context is null"

    invoke-static {v0, p1}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, p3

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "Intent is null"

    invoke-static {v0, p1}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "connectToService mIsConnected = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->b:Z

    if-nez p3, :cond_4

    const-string p3, "Binding service with app context"

    invoke-static {v0, p3}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/samsung/android/sdk/scs/base/connection/a;->d:LC8/a;

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    goto :goto_1

    :cond_4
    const-string p1, "already bound"

    invoke-static {v0, p1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectToService result : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_5

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/sdk/scs/base/connection/a;->c(ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_5
    :goto_2
    return v1
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScsApi@ServiceExecutor"

    invoke-static {v1, v0}, Li6/c;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/samsung/android/sdk/scs/base/tasks/h;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/samsung/android/sdk/scs/base/tasks/h;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getFeatureName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LN8/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, -0x3e8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, LN8/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beforeExecute(). First check for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". status: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Unexpected runnable!!!!"

    invoke-static {v1, p2}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mIsConnected:Z

    if-nez p2, :cond_5

    const-string p2, "beforeExecute() : not connected, try to connect"

    invoke-static {v1, p2}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionListener:Lcom/samsung/android/sdk/scs/base/connection/b;

    invoke-virtual {p0, p2, v0, v2}, Lcom/samsung/android/sdk/scs/base/connection/d;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/sdk/scs/base/connection/b;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "beforeExecute() : failed to bind service"

    invoke-static {v1, p2}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    const-string p2, "beforeExecute() : before wait"

    invoke-static {v1, p2}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mIsConnected:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_4
    const-string p2, "beforeExecute() : after wait"

    invoke-static {v1, p2}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mIsConnected:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "beforeExecute(). mTaskCount: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public deInit()V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "deInit"

    invoke-static {v0, v1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/a;->a()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/a;->a()V

    :cond_0
    return-void
.end method

.method public abstract getServiceIntent()Landroid/content/Intent;
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/d;->mConnectionManager:Lcom/samsung/android/sdk/scs/base/connection/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/a;->b()Z

    move-result p0

    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "ScsApi@ServiceExecutor"

    const-string v0, "onActivityDestroyed"

    invoke-static {p1, v0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
