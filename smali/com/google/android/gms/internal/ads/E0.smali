.class public final Lcom/google/android/gms/internal/ads/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/E0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/L0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/L0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0xae2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/G0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/c;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/G0;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/G0;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/m;->U(ILcom/google/android/gms/internal/ads/Sn;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/K0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/I0;->o:[B

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/I0;->e(Lcom/google/android/gms/internal/ads/Sn;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/I0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/E0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_7

    iput v1, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    move v0, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v1, v6, v1}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v4

    const v7, 0xac40

    const v8, 0xac41

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    iput v1, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int v0, v3, v2

    const/16 v4, 0x2000

    if-ge v0, v4, :cond_5

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/2addr v0, v7

    const/4 v9, 0x4

    if-lt v0, v9, :cond_1

    move v1, v7

    goto :goto_4

    :cond_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v10, v7

    const/4 v11, -0x1

    if-ge v10, v6, :cond_2

    move v10, v11

    goto :goto_3

    :cond_2
    const/4 v10, 0x2

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v12, v7, v5

    shl-int/lit8 v10, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    const v12, 0xffff

    if-ne v10, v12, :cond_3

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x5

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v10, v10, 0x8

    const/4 v12, 0x6

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v9, v10

    or-int v10, v9, v7

    goto :goto_2

    :cond_3
    move v6, v9

    :goto_2
    if-ne v4, v8, :cond_4

    add-int/lit8 v6, v6, 0x2

    :cond_4
    add-int/2addr v10, v6

    :goto_3
    if-ne v10, v11, :cond_6

    :cond_5
    :goto_4
    return v1

    :cond_6
    add-int/lit8 v10, v10, -0x7

    invoke-virtual {p1, v10, v1}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    const/4 v2, 0x0

    move p0, v2

    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_e

    iput v2, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    move v4, p0

    :goto_6
    move v3, v2

    :goto_7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v7, 0x6

    invoke-virtual {p1, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v6

    const/16 v8, 0xb77

    if-eq v6, v8, :cond_8

    iput v2, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, p0

    const/16 v6, 0x2000

    if-ge v3, v6, :cond_c

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_a

    move v7, v11

    goto :goto_8

    :cond_a
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v5

    if-le v10, v1, :cond_b

    const/4 v7, 0x2

    aget-byte v7, v9, v7

    and-int/lit8 v7, v7, 0x7

    aget-byte v8, v9, v5

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v7, v7

    goto :goto_8

    :cond_b
    aget-byte v6, v9, v8

    and-int/lit16 v8, v6, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/gi;->q(II)I

    move-result v7

    :goto_8
    if-ne v7, v11, :cond_d

    :cond_c
    :goto_9
    return v2

    :cond_d
    add-int/lit8 v7, v7, -0x6

    invoke-virtual {p1, v7, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->n()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr p0, v4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E0;->a(Lcom/google/android/gms/internal/ads/c;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 p0, 0x0

    :goto_a
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/E0;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    const/16 v10, 0x4000

    invoke-virtual {v9, v6, v8, v10}, Lcom/google/android/gms/internal/ads/c;->m(I[BI)I

    move-result v8

    if-ne v8, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/L0;

    if-nez v5, :cond_1

    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/L0;->f(IJ)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    :cond_1
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/L0;->c(Lcom/google/android/gms/internal/ads/Sn;)V

    move v5, v6

    :goto_0
    return v5

    :pswitch_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/c;

    const/16 v10, 0xae2

    invoke-virtual {v9, v6, v8, v10}, Lcom/google/android/gms/internal/ads/c;->m(I[BI)I

    move-result v8

    if-ne v8, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/L0;

    if-nez v5, :cond_3

    invoke-virtual {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/L0;->f(IJ)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    :cond_3
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/L0;->c(Lcom/google/android/gms/internal/ads/Sn;)V

    move v5, v6

    :goto_1
    return v5

    :pswitch_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/PA;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/J0;

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/E0;->a(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput v6, v7, Lcom/google/android/gms/internal/ads/c;->f:I

    goto :goto_2

    :cond_4
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/PA;->p()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/J0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/PA;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/J0;->c:Lcom/google/android/gms/internal/ads/PA;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/J0;->b:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/J0;->b(Z)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J0;->b:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    sget v7, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/J0;->h:I

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    const/4 v15, 0x2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/J0;->a:Lcom/google/android/gms/internal/ads/F0;

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v15, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J0;->d:Lcom/google/android/gms/internal/ads/H0;

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/c;

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/H0;->c(Lcom/google/android/gms/internal/ads/c;)J

    move-result-wide v12

    cmp-long v2, v12, v3

    if-ltz v2, :cond_8

    move-object/from16 v2, p2

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/l;->b:J

    goto :goto_4

    :cond_8
    cmp-long v2, v12, v9

    if-gez v2, :cond_9

    const-wide/16 v14, 0x2

    add-long/2addr v12, v14

    neg-long v12, v12

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/internal/ads/J0;->d(J)V

    :cond_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/J0;->l:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J0;->d:Lcom/google/android/gms/internal/ads/H0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/H0;->a()Lcom/google/android/gms/internal/ads/u;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/J0;->c:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/J0;->l:Z

    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/J0;->k:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_c

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/F0;->a(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iput v8, v0, Lcom/google/android/gms/internal/ads/J0;->h:I

    move v1, v5

    goto :goto_4

    :cond_c
    :goto_3
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/J0;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/F0;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/J0;->a(Lcom/google/android/gms/internal/ads/Sn;)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-ltz v2, :cond_d

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/J0;->g:J

    add-long v4, v2, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/J0;->e:J

    cmp-long v4, v4, v11

    if-ltz v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/J0;->i:I

    int-to-long v4, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v2, v11

    div-long v12, v2, v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J0;->b:Lcom/google/android/gms/internal/ads/x;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/x;->b(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/J0;->b:Lcom/google/android/gms/internal/ads/x;

    iget v15, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/J0;->e:J

    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/J0;->g:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/J0;->g:J

    move v1, v6

    :goto_4
    move v5, v1

    goto/16 :goto_a

    :cond_e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/J0;->f:J

    long-to-int v1, v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iput v15, v0, Lcom/google/android/gms/internal/ads/J0;->h:I

    :goto_5
    move v5, v6

    goto/16 :goto_a

    :cond_f
    :goto_6
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/F0;->a(Lcom/google/android/gms/internal/ads/c;)Z

    move-result v4

    if-nez v4, :cond_10

    iput v8, v0, Lcom/google/android/gms/internal/ads/J0;->h:I

    goto/16 :goto_a

    :cond_10
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/J0;->f:J

    sub-long/2addr v3, v12

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/J0;->k:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J0;->j:LV6/b;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/F0;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0, v4, v12, v13, v3}, Lcom/google/android/gms/internal/ads/J0;->c(Lcom/google/android/gms/internal/ads/Sn;JLV6/b;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/J0;->f:J

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J0;->j:LV6/b;

    iget-object v3, v3, LV6/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/R1;

    iget v5, v3, Lcom/google/android/gms/internal/ads/R1;->y:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/J0;->i:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/J0;->m:Z

    if-nez v5, :cond_12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/J0;->b:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/J0;->m:Z

    :cond_12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J0;->j:LV6/b;

    iget-object v3, v3, LV6/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/l0;

    if-eqz v3, :cond_13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/J0;->d:Lcom/google/android/gms/internal/ads/H0;

    :goto_7
    move v2, v15

    goto :goto_9

    :cond_13
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/c;->c:J

    cmp-long v3, v12, v9

    if-nez v3, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/wy;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J0;->d:Lcom/google/android/gms/internal/ads/H0;

    goto :goto_7

    :cond_14
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/F0;->a:Lcom/google/android/gms/internal/ads/G0;

    iget v5, v3, Lcom/google/android/gms/internal/ads/G0;->a:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_15

    move/from16 v17, v1

    goto :goto_8

    :cond_15
    move/from16 v17, v6

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/C0;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/J0;->f:J

    iget v2, v3, Lcom/google/android/gms/internal/ads/G0;->d:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/2addr v2, v5

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/G0;->b:J

    int-to-long v2, v2

    move-wide/from16 v18, v7

    move-object v7, v1

    move-object v8, v0

    move-wide v11, v12

    move-wide v13, v2

    move v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/C0;-><init>(Lcom/google/android/gms/internal/ads/J0;JJJJZ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/J0;->d:Lcom/google/android/gms/internal/ads/H0;

    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/J0;->h:I

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v1, v0

    const v2, 0xfe01

    if-ne v1, v2, :cond_16

    goto/16 :goto_5

    :cond_16
    iget v1, v4, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v4, Lcom/google/android/gms/internal/ads/Sn;->c:I

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    goto/16 :goto_5

    :goto_a
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/E0;->a:I

    packed-switch v1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/L0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L0;->a()V

    return-void

    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/E0;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/L0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L0;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/J0;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J0;->a:Lcom/google/android/gms/internal/ads/F0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F0;->a:Lcom/google/android/gms/internal/ads/G0;

    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/G0;->b:J

    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->c:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->d:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/G0;->e:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F0;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sn;->b(I)V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/F0;->c:I

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/F0;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/J0;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/J0;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/J0;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/J0;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/J0;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J0;->d:Lcom/google/android/gms/internal/ads/H0;

    sget p4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/H0;->e(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/J0;->h:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/E0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/L0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/L0;->d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PA;->p()V

    new-instance p0, Lcom/google/android/gms/internal/ads/n;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/k1;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/L0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/L0;->d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PA;->p()V

    new-instance p0, Lcom/google/android/gms/internal/ads/n;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
