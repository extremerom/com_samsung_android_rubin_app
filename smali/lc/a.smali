.class public final Llc/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final g:LJ/a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LJ/a;-><init>(I)V

    sput-object v0, Llc/a;->g:LJ/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Ljc/a;->c:Ljc/a;

    filled-new-array {v0}, [Ljc/a;

    move-result-object v0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    sget p1, Ljc/c;->a:I

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Llc/a;->g:LJ/a;

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iput-object p1, p0, Llc/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Llc/a;->b:[I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Llc/a;->c:I

    iget-object v1, p0, Llc/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/a;

    iget-object v1, v1, Ljc/a;->b:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Llc/a;->b:[I

    move v1, v0

    :goto_0
    iget-object v2, p0, Llc/a;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    iget v2, p0, Llc/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llc/a;->c:I

    iget-object v2, p0, Llc/a;->b:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Llc/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc/a;

    move v3, v0

    :goto_3
    iget-object v4, v2, Ljc/a;->b:[I

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget v4, v4, v3

    iget-object v5, p0, Llc/a;->b:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, v2, Ljc/a;->b:[I

    array-length v2, v1

    iget-object v3, p0, Llc/a;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_5

    array-length v0, v1

    iput v0, p0, Llc/a;->d:I

    goto :goto_4

    :cond_5
    iput v0, p0, Llc/a;->c:I

    :cond_6
    :goto_4
    iget v0, p0, Llc/a;->d:I

    iget v1, p0, Llc/a;->c:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Llc/a;->b:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llc/a;->d:I

    aget p0, v1, v0

    goto :goto_5

    :cond_7
    const/4 p0, -0x1

    :goto_5
    return p0
.end method

.method public final available()I
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sget v0, Ljc/c;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llc/a;->d:I

    iput v0, p0, Llc/a;->e:I

    iget-object v0, p0, Llc/a;->b:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llc/a;->f:Z

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 1

    invoke-virtual {p0}, Llc/a;->a()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llc/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Llc/a;->a()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p0

    :goto_1
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Llc/a;->e:I

    iput v0, p0, Llc/a;->d:I

    iget-boolean v0, p0, Llc/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llc/a;->b:[I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Llc/a;->a()I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method
