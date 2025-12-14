.class public final Lhc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/g;


# instance fields
.field public final a:Lhc/v;

.field public final b:Lhc/f;

.field public c:Z


# direct methods
.method public constructor <init>(Lhc/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/q;->a:Lhc/v;

    new-instance p1, Lhc/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/q;->b:Lhc/f;

    return-void
.end method


# virtual methods
.method public final B(Lhc/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1, p2, p3}, Lhc/f;->B(Lhc/f;J)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N0(Ljava/lang/String;)Lhc/g;
    .locals 1

    const-string v0, "string"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->c0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q0(J)Lhc/g;
    .locals 1

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1, p2}, Lhc/f;->Q(J)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U0(Lhc/w;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhc/q;->b:Lhc/f;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, Lhc/b;

    invoke-virtual {v5, v2, v3, v4}, Lhc/b;->d0(Lhc/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final a()Lhc/g;
    .locals 5

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0}, Lhc/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lhc/q;->a:Lhc/v;

    invoke-interface {v3, v0, v1, v2}, Lhc/v;->B(Lhc/f;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)Lhc/g;
    .locals 1

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->O(I)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Lhc/g;
    .locals 1

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->W(I)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lhc/q;->a:Lhc/v;

    iget-boolean v1, p0, Lhc/q;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lhc/q;->b:Lhc/f;

    iget-wide v2, v1, Lhc/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lhc/v;->B(Lhc/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lhc/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/q;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e0()Lhc/f;
    .locals 0

    iget-object p0, p0, Lhc/q;->b:Lhc/f;

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    iget-wide v1, v0, Lhc/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lhc/q;->a:Lhc/v;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lhc/v;->B(Lhc/f;J)V

    :cond_0
    invoke-interface {p0}, Lhc/v;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lhc/q;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lhc/q;->a:Lhc/v;

    invoke-interface {p0}, Lhc/v;->k()Lhc/y;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lhc/i;)Lhc/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->L(Lhc/i;)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0(I[BI)Lhc/g;
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p2, p1, p3}, Lhc/f;->write([BII)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhc/q;->a:Lhc/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v0, p1}, Lhc/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lhc/g;
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhc/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/q;->b:Lhc/f;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lhc/f;->write([BII)V

    invoke-virtual {p0}, Lhc/q;->a()Lhc/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
