.class public final Lcom/samsung/android/sdk/scs/base/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/base/tasks/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/f;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/f;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
