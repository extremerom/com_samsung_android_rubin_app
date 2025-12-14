.class public final LSb/h;
.super LM3/d;
.source "SourceFile"


# instance fields
.field public final c:LC1/q;


# direct methods
.method public constructor <init>(LC1/q;LRb/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/h;->c:LC1/q;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    iget-object p0, p0, LSb/h;->c:LC1/q;

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LJ4/a;->W(Ljava/lang/String;)Lba/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lba/r;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, LEb/u;->G(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final k(LOb/e;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()I
    .locals 4

    iget-object p0, p0, LSb/h;->c:LC1/q;

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LJ4/a;->V(Ljava/lang/String;)Lba/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lba/p;->a:I

    return p0

    :cond_0
    invoke-static {v0}, LEb/u;->G(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final s()B
    .locals 4

    iget-object p0, p0, LSb/h;->c:LC1/q;

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LJ4/a;->V(Ljava/lang/String;)Lba/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lba/p;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-byte v2, v2

    new-instance v3, Lba/n;

    invoke-direct {v3, v2}, Lba/n;-><init>(B)V

    :goto_0
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lba/n;->a:B

    return p0

    :cond_2
    invoke-static {v0}, LEb/u;->G(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final t()S
    .locals 4

    iget-object p0, p0, LSb/h;->c:LC1/q;

    invoke-virtual {p0}, LC1/q;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LJ4/a;->V(Ljava/lang/String;)Lba/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lba/p;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-short v2, v2

    new-instance v3, Lba/u;

    invoke-direct {v3, v2}, Lba/u;-><init>(S)V

    :goto_0
    if-eqz v3, :cond_2

    iget-short p0, v3, Lba/u;->a:S

    return p0

    :cond_2
    invoke-static {v0}, LEb/u;->G(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LC1/q;->v(LC1/q;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
