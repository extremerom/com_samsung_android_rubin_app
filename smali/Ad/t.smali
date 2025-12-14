.class public final LAd/t;
.super LCc/c;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Runtime;


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public b:LCc/p;

.field public transient c:Ljava/io/File;

.field public transient d:LAd/o;

.field public transient e:LAd/y;

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, LAd/t;->h:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const-class v0, LAd/t;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, LAd/t;->a:Lorg/slf4j/Logger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAd/t;->f:J

    iput-wide v0, p0, LAd/t;->g:J

    sget-object v0, LCc/y;->j:LCc/y;

    new-instance v0, LCc/p;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, LCc/p;-><init>(I)V

    iput-object v0, p0, LAd/t;->b:LCc/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 5

    const-string v0, "Error while writing to overflow directory "

    monitor-enter p0

    :try_start_0
    const-string v1, "model"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LAd/t;->c:Ljava/io/File;

    iget-object v2, p0, LAd/t;->a:Lorg/slf4j/Logger;

    const-string v3, "memory overflow using temp directory {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LAd/t;->c:Ljava/io/File;

    invoke-virtual {p0, v1}, LAd/t;->v(Ljava/io/File;)LAd/o;

    move-result-object v1

    iput-object v1, p0, LAd/t;->d:LAd/o;

    new-instance v1, LAd/y;

    iget-object v2, p0, LAd/t;->d:LAd/o;

    invoke-direct {v1, v2}, LAd/y;-><init>(LAd/o;)V

    iput-object v1, p0, LAd/t;->e:LAd/y;

    iget-object v2, p0, LAd/t;->b:LCc/p;

    invoke-virtual {v1, v2}, LCc/c;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LCc/p;

    iget-object v2, p0, LAd/t;->b:LCc/p;

    iget-object v2, v2, LCc/p;->a:Ljava/util/LinkedHashSet;

    const/16 v3, 0x2710

    invoke-direct {v1, v3}, LCc/p;-><init>(I)V

    iget-object v3, v1, LCc/p;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, LAd/t;->b:LCc/p;

    iget-object v1, p0, LAd/t;->a:Lorg/slf4j/Logger;

    const-string v2, "overflow synced to disk"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvd/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LAd/t;->c:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "(unknown)"

    :goto_0
    iget-object v3, p0, LAd/t;->a:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final varargs H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;
    .locals 9

    new-instance v8, LAd/f;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LAd/f;-><init>(LCc/c;LCc/c;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V

    return-object v8
.end method

.method public final varargs Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    invoke-virtual {p0}, LAd/t;->z()LCc/c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final varargs a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    invoke-virtual {p0}, LAd/t;->z()LCc/c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzc/h;

    invoke-virtual {p0, p1}, LAd/t;->h(Lzc/h;)Z

    move-result p0

    return p0
.end method

.method public final varargs b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    invoke-virtual {p0}, LAd/t;->u()V

    invoke-virtual {p0}, LAd/t;->z()LCc/c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized e()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/t;->b:LCc/p;

    iget-object v0, v0, LCc/p;->a:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Lzc/h;)Z
    .locals 0

    invoke-virtual {p0}, LAd/t;->u()V

    invoke-virtual {p0}, LAd/t;->z()LCc/c;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LAd/t;->z()LCc/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized k(Ljava/util/Iterator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LCc/c;->k(Ljava/util/Iterator;)V

    iget-object v0, p0, LAd/t;->e:LAd/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LAd/y;->k(Ljava/util/Iterator;)V
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

.method public final varargs declared-synchronized p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/t;->e:LAd/y;

    if-nez v0, :cond_0

    iget-object v1, p0, LAd/t;->b:LCc/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LCc/p;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LAd/y;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final size()I
    .locals 0

    invoke-virtual {p0}, LAd/t;->z()LCc/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized u()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/t;->e:LAd/y;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LAd/t;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_3

    rem-int/lit16 v1, v0, 0x2710

    if-nez v1, :cond_3

    sget-object v1, LAd/t;->h:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v6, v2, v4

    iget-wide v8, p0, LAd/t;->f:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    sub-long v8, v4, v8

    iget-wide v10, p0, LAd/t;->g:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    iput-wide v8, p0, LAd/t;->g:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/32 v8, 0x2000000

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    long-to-double v6, v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    long-to-double v1, v2

    mul-double/2addr v1, v8

    iget-wide v8, p0, LAd/t;->g:J

    long-to-double v8, v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v1, v6, v1

    if-gez v1, :cond_2

    :cond_1
    iget-object v1, p0, LAd/t;->a:Lorg/slf4j/Logger;

    const-string v2, "syncing at {} triples. max block size: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, p0, LAd/t;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LAd/t;->C()V

    :cond_2
    iput-wide v4, p0, LAd/t;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Ljava/io/File;)LAd/o;
    .locals 9

    new-instance v8, LAd/o;

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v2, "spoc"

    const/4 v3, 0x0

    const/16 v4, 0x400

    const/16 v5, 0x100

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LAd/o;-><init>(Ljava/io/File;Ljava/lang/String;ZIIII)V

    sget-object v0, LAd/u;->A:Ljava/lang/ref/Cleaner;

    new-instance v1, Lcom/google/android/gms/internal/ads/cs;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2, p1}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    return-object v8
.end method

.method public final declared-synchronized z()LCc/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAd/t;->e:LAd/y;

    if-nez v0, :cond_0

    iget-object v0, p0, LAd/t;->b:LCc/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
