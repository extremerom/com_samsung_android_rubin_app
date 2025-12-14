.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/m;

    invoke-direct {v0}, Ly2/m;-><init>()V

    iput-object v0, p0, Ly2/h;->a:Ly2/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ly2/h;->a:Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly2/h;->a:Ly2/m;

    invoke-virtual {p0, p1}, Ly2/m;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Ly2/h;->a:Ly2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly2/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/m;->c:Z

    iput-object p1, p0, Ly2/m;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->c(Ly2/m;)V

    move p0, v1

    :goto_0
    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ly2/h;->a:Ly2/m;

    iget-object v0, p0, Ly2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly2/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ly2/m;->c:Z

    iput-object p1, p0, Ly2/m;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly2/m;->b:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/base/tasks/g;->c(Ly2/m;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
