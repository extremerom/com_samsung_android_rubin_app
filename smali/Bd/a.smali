.class public final LBd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:[B

.field public static final g:I


# instance fields
.field public final a:LBd/e;

.field public final b:Lrc/c;

.field public c:Ljava/util/BitSet;

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LBd/a;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, LBd/a;->g:I

    return-void

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;LBd/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBd/a;->d:Z

    if-eqz p2, :cond_0

    new-instance v0, Lrc/c;

    invoke-direct {v0, p1}, Lrc/c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LBd/a;->b:Lrc/c;

    iput-object p2, p0, LBd/a;->a:LBd/e;

    iput-boolean p3, p0, LBd/a;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "btree muts not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LBd/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LBd/a;->c:Ljava/util/BitSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, LBd/a;->d:Z

    iget-object p1, p0, LBd/a;->b:Lrc/c;

    invoke-virtual {p1}, Lrc/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LBd/l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LBd/a;->c:Ljava/util/BitSet;

    iget v1, p1, LBd/l;->a:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p1}, LBd/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, LBd/l;->d:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, LBd/l;->a(I)LBd/l;

    move-result-object v1

    invoke-virtual {p0, v1}, LBd/a;->b(LBd/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LBd/l;->i()V

    return-void

    :goto_1
    invoke-virtual {p1}, LBd/l;->i()V

    throw p0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, LBd/a;->c:Ljava/util/BitSet;

    if-nez v0, :cond_8

    iget-object v0, p0, LBd/a;->b:Lrc/c;

    invoke-virtual {v0}, Lrc/c;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lrc/c;->f()J

    move-result-wide v1

    sget v5, LBd/a;->g:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    sget-object v1, LBd/a;->f:[B

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v3, v4}, Lrc/c;->c(IJ)[B

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-long v3, v7

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lrc/c;->c(IJ)[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-gt v3, v1, :cond_1

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lrc/c;->f()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v1, v5, v6}, Lrc/c;->c(IJ)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read allocated nodes file; invalid file format version: "

    invoke-static {v3, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read allocated nodes file; it uses a newer file format"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lrc/c;->f()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v0, v1, v3, v4}, Lrc/c;->c(IJ)[B

    move-result-object v0

    invoke-virtual {p0}, LBd/a;->d()V

    :goto_0
    new-instance v1, Ljava/util/BitSet;

    array-length v3, v0

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    move v3, v2

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_5

    aget-byte v5, v0, v3

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_4

    rem-int/lit8 v7, v6, 0x8

    const/16 v8, 0x80

    ushr-int v7, v8, v7

    int-to-byte v7, v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p0, LBd/a;->c:Ljava/util/BitSet;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LBd/a;->c:Ljava/util/BitSet;

    iget-object v0, p0, LBd/a;->a:LBd/e;

    invoke-virtual {v0}, LBd/e;->z()LBd/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LBd/a;->b(LBd/l;)V

    :cond_7
    invoke-virtual {p0}, LBd/a;->d()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, LBd/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LBd/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LBd/a;->b:Lrc/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lrc/c;->g(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBd/a;->d:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LBd/a;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->length()I

    move-result v3

    iget-object v4, p0, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v2, p0, LBd/a;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0, v3}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    new-array v4, v3, [B

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_1

    div-int/lit8 v6, v5, 0x8

    aget-byte v7, v4, v6

    rem-int/lit8 v8, v5, 0x8

    const/16 v9, 0x80

    ushr-int v8, v9, v8

    int-to-byte v8, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, LBd/a;->b:Lrc/c;

    sget v5, LBd/a;->g:I

    add-int/2addr v3, v5

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Lrc/c;->g(J)V

    iget-object v2, p0, LBd/a;->b:Lrc/c;

    sget-object v3, LBd/a;->f:[B

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lrc/c;->j(J[B)V

    iget-object v2, p0, LBd/a;->b:Lrc/c;

    const/4 v3, 0x3

    int-to-long v6, v3

    new-array v3, v1, [B

    aput-byte v1, v3, v0

    invoke-virtual {v2, v6, v7, v3}, Lrc/c;->j(J[B)V

    iget-object v1, p0, LBd/a;->b:Lrc/c;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3, v4}, Lrc/c;->j(J[B)V

    iget-boolean v1, p0, LBd/a;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LBd/a;->b:Lrc/c;

    invoke-virtual {v1}, Lrc/c;->a()V

    :cond_2
    iput-boolean v0, p0, LBd/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
