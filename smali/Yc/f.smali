.class public final LYc/f;
.super Lsd/a;
.source "SourceFile"


# instance fields
.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Lzc/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ltd/a;-><init>(Lzc/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LYc/f;->u:Z

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 8

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v0

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lod/a;->d()Lzc/g;

    move-result-object v0

    invoke-virtual {p0}, Ltd/a;->N()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltd/a;->P(I)V

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    move-object v0, v4

    move v3, v5

    :goto_0
    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    :goto_1
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_3

    :cond_1
    const/16 v2, 0x3c

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Ltd/c;->f(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_2

    const/16 v6, 0x2d

    if-ne v1, v6, :cond_4

    :cond_2
    const/16 v6, 0x5f

    if-ne v0, v6, :cond_3

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v4, p0, Lrd/a;->t:Lzc/g;

    move-object v1, v4

    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Lsd/a;->I()Lzc/i;

    move-result-object v0

    instance-of v1, v0, Lzc/g;

    if-eqz v1, :cond_d

    check-cast v0, Lzc/g;

    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->K()I

    move-result v1

    goto :goto_1

    :goto_3
    const/16 v2, 0x7b

    const/16 v5, 0x2e

    const/16 v6, 0x7d

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, v1}, Lsd/a;->T(Lzc/g;)V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-virtual {p0}, Lrd/a;->G()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    :goto_4
    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Ltd/a;->K()I

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lrd/a;->G()V

    invoke-virtual {p0}, Ltd/a;->N()I

    move-result v0

    goto :goto_4

    :cond_6
    :goto_5
    const-string v1, "}"

    invoke-virtual {p0, v0, v1}, Ltd/a;->R(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    iput-object v4, p0, Lrd/a;->t:Lzc/g;

    if-eqz v3, :cond_8

    iput-object v1, p0, Ltd/a;->o:Lzc/g;

    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Ltd/a;->B()V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Ltd/a;->P(I)V

    invoke-virtual {p0}, Lrd/a;->G()V

    :cond_9
    :goto_6
    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    if-eq v0, v5, :cond_a

    if-ne v0, v6, :cond_b

    :cond_a
    invoke-virtual {p0}, Ltd/a;->K()I

    :cond_b
    invoke-virtual {p0}, Ltd/a;->N()I

    invoke-virtual {p0}, Ltd/a;->J()I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0}, Ltd/a;->K()I

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal graph name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd/a;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ltd/a;->q:I

    iget p0, p0, LYc/f;->v:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final w()Lzc/g;
    .locals 1

    iget-boolean v0, p0, LYc/f;->u:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ltd/a;->w()Lzc/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lmd/i;

    const-string v0, "blank nodes not allowed in data block"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Lzc/g;
    .locals 1

    iget-boolean v0, p0, LYc/f;->u:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ltd/a;->x()Lzc/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lmd/i;

    const-string v0, "blank nodes not allowed in data block"

    invoke-direct {p0, v0}, Lmd/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method
