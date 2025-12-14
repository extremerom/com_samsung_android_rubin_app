.class public final LXd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd/c;


# instance fields
.field public final a:LXd/K;

.field public final b:[Ljava/lang/Object;

.field public final c:LUb/d;

.field public final d:LXd/j;

.field public volatile e:Z

.field public f:LYb/i;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(LXd/K;[Ljava/lang/Object;LUb/d;LXd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd/t;->a:LXd/K;

    iput-object p2, p0, LXd/t;->b:[Ljava/lang/Object;

    iput-object p3, p0, LXd/t;->c:LUb/d;

    iput-object p4, p0, LXd/t;->d:LXd/j;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D0()LD7/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LXd/t;->b()LYb/i;

    move-result-object v0

    iget-object v0, v0, LYb/i;->b:LD7/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S0()Z
    .locals 2

    iget-boolean v0, p0, LXd/t;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXd/t;->f:LYb/i;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LYb/i;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()LYb/i;
    .locals 14

    iget-object v0, p0, LXd/t;->a:LXd/K;

    iget-object v1, p0, LXd/t;->b:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, LXd/K;->j:[LXd/U;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, LXd/I;

    iget-boolean v12, v0, LXd/K;->h:Z

    iget-boolean v13, v0, LXd/K;->i:Z

    iget-object v6, v0, LXd/K;->c:Ljava/lang/String;

    iget-object v7, v0, LXd/K;->b:LUb/p;

    iget-object v8, v0, LXd/K;->d:Ljava/lang/String;

    iget-object v9, v0, LXd/K;->e:LUb/n;

    iget-object v10, v0, LXd/K;->f:LUb/s;

    iget-boolean v11, v0, LXd/K;->g:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, LXd/I;-><init>(Ljava/lang/String;LUb/p;Ljava/lang/String;LUb/n;LUb/s;ZZZ)V

    iget-boolean v5, v0, LXd/K;->k:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, LXd/U;->a(LXd/I;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, LXd/I;->d:LUb/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LUb/o;->a()LUb/p;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, LXd/I;->c:Ljava/lang/String;

    iget-object v3, v4, LXd/I;->b:LUb/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LUb/p;->f(Ljava/lang/String;)LUb/o;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LUb/o;->a()LUb/p;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v4, LXd/I;->k:LUb/B;

    if-nez v3, :cond_7

    iget-object v7, v4, LXd/I;->j:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v7, :cond_4

    new-instance v3, LUb/k;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/jg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, LUb/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, LXd/I;->i:Lk7/h;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lk7/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, LUb/u;

    iget-object v6, v7, Lk7/h;->a:Ljava/lang/Object;

    check-cast v6, Lhc/i;

    iget-object v7, v7, Lk7/h;->b:Ljava/lang/Object;

    check-cast v7, LUb/s;

    invoke-static {v2}, LVb/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, LUb/u;-><init>(Lhc/i;LUb/s;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-boolean v7, v4, LXd/I;->h:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    invoke-static {v2, v3}, LUb/B;->create(LUb/s;[B)LUb/B;

    move-result-object v3

    :cond_7
    :goto_3
    iget-object v2, v4, LXd/I;->g:LUb/s;

    iget-object v6, v4, LXd/I;->f:LI3/b;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, LUb/y;

    invoke-direct {v7, v3, v2}, LUb/y;-><init>(LUb/B;LUb/s;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, LUb/s;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LI3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v4, LXd/I;->e:LH6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LH6/d;->b:Ljava/lang/Object;

    invoke-virtual {v6}, LI3/b;->c()LUb/n;

    move-result-object v1

    invoke-virtual {v1}, LUb/n;->i()LI3/b;

    move-result-object v1

    iput-object v1, v2, LH6/d;->d:Ljava/lang/Object;

    iget-object v1, v4, LXd/I;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, LH6/d;->x(Ljava/lang/String;LUb/B;)V

    new-instance v1, LXd/n;

    iget-object v0, v0, LXd/K;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v5}, LXd/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, LXd/n;

    invoke-virtual {v2, v0, v1}, LH6/d;->F(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, LH6/d;->n()LD7/b;

    move-result-object v0

    iget-object p0, p0, LXd/t;->c:LUb/d;

    check-cast p0, LUb/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LYb/i;

    invoke-direct {v1, p0, v0}, LYb/i;-><init>(LUb/w;LD7/b;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LXd/I;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v1, ") doesn\'t match expected count ("

    invoke-static {v0, v2, v1}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LYb/i;
    .locals 1

    iget-object v0, p0, LXd/t;->f:LYb/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LXd/t;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LXd/t;->a()LYb/i;

    move-result-object v0

    iput-object v0, p0, LXd/t;->f:LYb/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LXd/U;->o(Ljava/lang/Throwable;)V

    iput-object v0, p0, LXd/t;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c()LXd/c;
    .locals 4

    new-instance v0, LXd/t;

    iget-object v1, p0, LXd/t;->d:LXd/j;

    iget-object v2, p0, LXd/t;->a:LXd/K;

    iget-object v3, p0, LXd/t;->b:[Ljava/lang/Object;

    iget-object p0, p0, LXd/t;->c:LUb/d;

    invoke-direct {v0, v2, v3, p0, v1}, LXd/t;-><init>(LXd/K;[Ljava/lang/Object;LUb/d;LXd/j;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LXd/t;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXd/t;->f:LYb/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYb/i;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LXd/t;

    iget-object v1, p0, LXd/t;->d:LXd/j;

    iget-object v2, p0, LXd/t;->a:LXd/K;

    iget-object v3, p0, LXd/t;->b:[Ljava/lang/Object;

    iget-object p0, p0, LXd/t;->c:LUb/d;

    invoke-direct {v0, v2, v3, p0, v1}, LXd/t;-><init>(LXd/K;[Ljava/lang/Object;LUb/d;LXd/j;)V

    return-object v0
.end method

.method public final d(LUb/D;)LXd/L;
    .locals 11

    invoke-virtual {p1}, LUb/D;->c()LUb/C;

    move-result-object v0

    new-instance v1, LXd/s;

    iget-object p1, p1, LUb/D;->g:LUb/G;

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v2

    invoke-virtual {p1}, LUb/G;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LXd/s;-><init>(LUb/s;J)V

    iput-object v1, v0, LUb/C;->g:LUb/G;

    invoke-virtual {v0}, LUb/C;->a()LUb/D;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    iget v3, v0, LUb/D;->d:I

    if-lt v3, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LXd/r;

    invoke-direct {v2, p1}, LXd/r;-><init>(LUb/G;)V

    :try_start_0
    iget-object p0, p0, LXd/t;->d:LXd/j;

    invoke-interface {p0, v2}, LXd/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LXd/L;

    invoke-direct {p1, v0, p0, v1}, LXd/L;-><init>(LUb/D;Ljava/lang/Object;LUb/F;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v2, LXd/r;->d:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, LUb/G;->close()V

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LXd/L;

    invoke-direct {p0, v0, v1, v1}, LXd/L;-><init>(LUb/D;Ljava/lang/Object;LUb/F;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, Lhc/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LUb/G;->c()Lhc/h;

    move-result-object p0

    invoke-interface {p0, v9}, Lhc/h;->F(Lhc/f;)J

    invoke-virtual {p1}, LUb/G;->b()LUb/s;

    move-result-object v6

    invoke-virtual {p1}, LUb/G;->a()J

    move-result-wide v7

    new-instance p0, LUb/F;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LUb/F;-><init>(Ljava/lang/Object;JLhc/h;I)V

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, LXd/L;

    invoke-direct {v2, v0, v1, p0}, LXd/L;-><init>(LUb/D;Ljava/lang/Object;LUb/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LUb/G;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawResponse should not be successful response"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1}, LUb/G;->close()V

    throw p0
.end method

.method public final h()LXd/L;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LXd/t;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LXd/t;->h:Z

    invoke-virtual {p0}, LXd/t;->b()LYb/i;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v2, p0, LXd/t;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LYb/i;->cancel()V

    :cond_0
    iget-object v2, v1, LYb/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LYb/i;->d:LYb/h;

    invoke-virtual {v0}, Lhc/c;->h()V

    invoke-virtual {v1}, LYb/i;->d()V

    :try_start_1
    iget-object v0, v1, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    invoke-virtual {v1}, LYb/i;->f()LUb/D;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, LYb/i;->a:LUb/w;

    iget-object v2, v2, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/za;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LXd/t;->d(LUb/D;)LXd/L;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object v0, v1, LYb/i;->a:LUb/w;

    iget-object v0, v0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/za;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final u(LXd/f;)V
    .locals 5

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LXd/t;->h:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, LXd/t;->h:Z

    iget-object v1, p0, LXd/t;->f:LYb/i;

    iget-object v2, p0, LXd/t;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, LXd/t;->a()LYb/i;

    move-result-object v3

    iput-object v3, p0, LXd/t;->f:LYb/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, LXd/U;->o(Ljava/lang/Throwable;)V

    iput-object v2, p0, LXd/t;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v2}, LXd/f;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v2, p0, LXd/t;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LYb/i;->cancel()V

    :cond_2
    new-instance v2, LG0/e;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, LG0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LYb/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, LYb/i;->d()V

    iget-object p0, v1, LYb/i;->a:LUb/w;

    iget-object p0, p0, LUb/w;->a:Lcom/google/android/gms/internal/ads/za;

    new-instance p1, LYb/f;

    invoke-direct {p1, v1, v2}, LYb/f;-><init>(LYb/i;LG0/e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LYb/i;->b:LD7/b;

    iget-object v0, v0, LD7/b;->b:Ljava/lang/Object;

    check-cast v0, LUb/p;

    iget-object v0, v0, LUb/p;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/f;

    iget-object v3, v2, LYb/f;->c:LYb/i;

    iget-object v3, v3, LYb/i;->b:LD7/b;

    iget-object v3, v3, LD7/b;->b:Ljava/lang/Object;

    check-cast v3, LUb/p;

    iget-object v3, v3, LUb/p;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/f;

    iget-object v3, v2, LYb/f;->c:LYb/i;

    iget-object v3, v3, LYb/i;->b:LD7/b;

    iget-object v3, v3, LD7/b;->b:Ljava/lang/Object;

    check-cast v3, LUb/p;

    iget-object v3, v3, LUb/p;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, v2, LYb/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, LYb/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    monitor-exit p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/za;->e()V

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
