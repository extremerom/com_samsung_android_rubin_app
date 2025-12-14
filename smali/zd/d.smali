.class public final Lzd/d;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field public final d:Lzd/b;


# direct methods
.method public constructor <init>(Lsc/g;Lzd/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsc/e;-><init>(Lsc/h;)V

    iput-object p2, p0, Lzd/d;->d:Lzd/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lzd/d;->d:Lzd/b;

    :try_start_0
    invoke-super {p0}, Lsc/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lzd/b;->h:Ljava/util/IdentityHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lzd/b;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lzd/b;->h:Ljava/util/IdentityHashMap;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lzd/b;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lsc/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsc/a;->close()V

    return v1
.end method
