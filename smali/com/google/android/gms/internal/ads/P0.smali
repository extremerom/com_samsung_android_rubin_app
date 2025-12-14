.class public final Lcom/google/android/gms/internal/ads/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P0;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P0;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v4, p1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/P0;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    :goto_3
    if-eqz v0, :cond_b

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    :goto_4
    if-eqz v0, :cond_b

    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/x;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/x;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/j1;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/x;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P0;->g:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/x;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/P0;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/P0;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/P0;->c:J

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/P0;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/P0;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
