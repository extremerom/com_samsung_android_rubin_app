.class public abstract Lcom/samsung/android/sdk/healthdata/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroidx/appcompat/app/f;

.field public final b:Lcom/samsung/android/sdk/healthdata/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LB2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/healthdata/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/healthdata/a;-><init>(Lcom/samsung/android/sdk/healthdata/b;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/b;->b:Lcom/samsung/android/sdk/healthdata/a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/b;->a:Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/f;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f;-><init>(Lcom/samsung/android/sdk/healthdata/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/b;->a:Landroidx/appcompat/app/f;

    :goto_0
    return-void
.end method

.method public static a(Lcom/samsung/android/sdk/healthdata/j;LR6/c;)V
    .locals 3

    const-string v0, "com.samsung.health.exercise registration failed: "

    const-string v1, "com.samsung.health.exercise"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/samsung/android/sdk/healthdata/b;->a:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/healthdata/b;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/j;->e(Lcom/samsung/android/sdk/healthdata/j;)Lcom/samsung/android/sdk/healthdata/x;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v2, Lcom/samsung/android/sdk/healthdata/v;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/v;->V()Lcom/samsung/android/sdk/healthdata/r;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/b;->b:Lcom/samsung/android/sdk/healthdata/a;

    check-cast v2, Lcom/samsung/android/sdk/healthdata/p;

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/sdk/healthdata/p;->A(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/y;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IDataWatcher is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    const-string p1, "Health.Observer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lb6/d;->p(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This thread has no looper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid observer instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/samsung/android/sdk/healthdata/j;LR6/c;)V
    .locals 3

    const-string v0, "Object unregistration failed: "

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/sdk/healthdata/b;->a:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/healthdata/b;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/j;->e(Lcom/samsung/android/sdk/healthdata/j;)Lcom/samsung/android/sdk/healthdata/x;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v2, Lcom/samsung/android/sdk/healthdata/v;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/v;->V()Lcom/samsung/android/sdk/healthdata/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/b;->b:Lcom/samsung/android/sdk/healthdata/a;

    check-cast v2, Lcom/samsung/android/sdk/healthdata/p;

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/sdk/healthdata/p;->V(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/y;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IDataWatcher is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const-string p1, "Health.Observer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lb6/d;->p(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This thread has no looper"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid observer instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
