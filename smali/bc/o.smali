.class public final Lbc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f0:Lbc/z;


# instance fields
.field public final V:Lbc/z;

.field public W:Lbc/z;

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Lbc/h;

.field public a0:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final b0:Ljava/net/Socket;

.field public final c:Ljava/lang/String;

.field public final c0:Lbc/w;

.field public d:I

.field public final d0:LGa/i;

.field public e:I

.field public final e0:Ljava/util/LinkedHashSet;

.field public f:Z

.field public final g:LXb/d;

.field public final h:LXb/c;

.field public final i:LXb/c;

.field public final j:LXb/c;

.field public final k:Lbc/y;

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbc/z;

    invoke-direct {v0}, Lbc/z;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lbc/z;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lbc/z;->c(II)V

    sput-object v0, Lbc/o;->f0:Lbc/z;

    return-void
.end method

.method public constructor <init>(LH5/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LH5/c;->f:Ljava/lang/Object;

    check-cast v0, Lbc/h;

    iput-object v0, p0, Lbc/o;->a:Lbc/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LH5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lbc/o;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lbc/o;->e:I

    iget-object v0, p1, LH5/c;->a:Ljava/lang/Object;

    check-cast v0, LXb/d;

    iput-object v0, p0, Lbc/o;->g:LXb/d;

    invoke-virtual {v0}, LXb/d;->e()LXb/c;

    move-result-object v2

    iput-object v2, p0, Lbc/o;->h:LXb/c;

    invoke-virtual {v0}, LXb/d;->e()LXb/c;

    move-result-object v2

    iput-object v2, p0, Lbc/o;->i:LXb/c;

    invoke-virtual {v0}, LXb/d;->e()LXb/c;

    move-result-object v0

    iput-object v0, p0, Lbc/o;->j:LXb/c;

    sget-object v0, Lbc/y;->a:Lbc/y;

    iput-object v0, p0, Lbc/o;->k:Lbc/y;

    new-instance v0, Lbc/z;

    invoke-direct {v0}, Lbc/z;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Lbc/z;->c(II)V

    iput-object v0, p0, Lbc/o;->V:Lbc/z;

    sget-object v0, Lbc/o;->f0:Lbc/z;

    iput-object v0, p0, Lbc/o;->W:Lbc/z;

    invoke-virtual {v0}, Lbc/z;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lbc/o;->a0:J

    iget-object v0, p1, LH5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbc/o;->b0:Ljava/net/Socket;

    new-instance v0, Lbc/w;

    iget-object v2, p1, LH5/c;->e:Ljava/lang/Object;

    check-cast v2, Lhc/q;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Lbc/w;-><init>(Lhc/q;)V

    iput-object v0, p0, Lbc/o;->c0:Lbc/w;

    new-instance v0, LGa/i;

    new-instance v2, Lbc/s;

    iget-object p1, p1, LH5/c;->d:Ljava/lang/Object;

    check-cast p1, Lhc/r;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Lbc/s;-><init>(Lhc/r;)V

    invoke-direct {v0, p0, v2}, LGa/i;-><init>(Lbc/o;Lbc/s;)V

    iput-object v0, p0, Lbc/o;->d0:LGa/i;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbc/o;->e0:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "sink"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "socket"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "connectionName"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lbc/b;Lbc/b;Ljava/io/IOException;)V
    .locals 3

    sget-object v0, LVb/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lbc/o;->f(Lbc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lbc/v;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Lbc/v;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lbc/v;->c(Lbc/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbc/o;->c0:Lbc/w;

    invoke-virtual {p1}, Lbc/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lbc/o;->b0:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lbc/o;->h:LXb/c;

    invoke-virtual {p1}, LXb/c;->e()V

    iget-object p1, p0, Lbc/o;->i:LXb/c;

    invoke-virtual {p1}, LXb/c;->e()V

    iget-object p0, p0, Lbc/o;->j:LXb/c;

    invoke-virtual {p0}, LXb/c;->e()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lbc/b;->c:Lbc/b;

    invoke-virtual {p0, v0, v0, p1}, Lbc/o;->a(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized c(I)Lbc/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lbc/b;->b:Lbc/b;

    sget-object v1, Lbc/b;->g:Lbc/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbc/o;->a(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Lbc/v;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbc/b;)V
    .locals 3

    iget-object v0, p0, Lbc/o;->c0:Lbc/w;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lbc/o;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lbc/o;->f:Z

    iget v1, p0, Lbc/o;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Lbc/o;->c0:Lbc/w;

    sget-object v2, LVb/b;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lbc/w;->d(ILbc/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lbc/o;->c0:Lbc/w;

    invoke-virtual {p0}, Lbc/w;->flush()V

    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbc/o;->X:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbc/o;->X:J

    iget-wide p1, p0, Lbc/o;->Y:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lbc/o;->V:Lbc/z;

    invoke-virtual {p1}, Lbc/z;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbc/o;->l(IJ)V

    iget-wide p1, p0, Lbc/o;->Y:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbc/o;->Y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(IZLhc/f;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lbc/o;->c0:Lbc/w;

    invoke-virtual {p0, p2, p1, p3, v3}, Lbc/w;->b(ZILhc/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lbc/o;->Z:J

    iget-wide v6, p0, Lbc/o;->a0:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lbc/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lbc/o;->c0:Lbc/w;

    iget v4, v4, Lbc/w;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lbc/o;->Z:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbc/o;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lbc/o;->c0:Lbc/w;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lbc/w;->b(ZILhc/f;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final j(ILbc/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbc/m;

    invoke-direct {v1, v0, p0, p1, p2}, Lbc/m;-><init>(Ljava/lang/String;Lbc/o;ILbc/b;)V

    iget-object p0, p0, Lbc/o;->h:LXb/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, LXb/c;->c(LXb/a;J)V

    return-void
.end method

.method public final l(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbc/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lbc/n;

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lbc/n;-><init>(Ljava/lang/String;Lbc/o;IJ)V

    iget-object p0, p0, Lbc/o;->h:LXb/c;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, LXb/c;->c(LXb/a;J)V

    return-void
.end method
