.class public final Lcom/samsung/android/sdk/scs/base/tasks/f;
.super Lcom/samsung/android/sdk/scs/base/tasks/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samsung/android/sdk/scs/base/tasks/g;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/f;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scs/base/tasks/e;->a:LJ/k;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    new-instance v2, Lcom/samsung/android/sdk/scs/base/tasks/a;

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/a;-><init>(LJ/k;Lcom/samsung/android/sdk/scs/base/tasks/b;)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    if-nez p1, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    :goto_1
    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->c:Z

    const-string v2, "Task is not yet complete"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/f;->e:Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
