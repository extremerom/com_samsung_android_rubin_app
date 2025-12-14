.class public final Lcom/google/android/gms/internal/ads/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/z;

.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/x;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/R1;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lcom/google/android/gms/internal/ads/L0;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/z;

    const/16 v0, 0x80

    new-array v1, v0, [B

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L0;->b:Lcom/google/android/gms/internal/ads/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z;->a:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/L0;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L0;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L0;->d:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/z;

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L0;->b:Lcom/google/android/gms/internal/ads/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z;->a:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/L0;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/L0;->h:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L0;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L0;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/L0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/L0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/L0;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L0;->m:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/L0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/L0;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/L0;->m:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/L0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lez v2, :cond_b

    iget v2, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/L0;->l:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/L0;->l:I

    if-ne v3, v11, :cond_0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/L0;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/L0;->m:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/L0;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/L0;->m:J

    :cond_1
    iput v6, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    invoke-virtual {v1, v7, v2, v5}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->b:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gi;->b(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/L0;->k:Lcom/google/android/gms/internal/ads/R1;

    const-string v7, "audio/ac4"

    iget v9, v2, Lcom/google/android/gms/internal/ads/Ic;->a:I

    if-eqz v5, :cond_3

    iget v10, v5, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-ne v10, v3, :cond_3

    iget v10, v5, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-ne v9, v10, :cond_3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/L0;->e:Ljava/lang/String;

    iput-object v10, v5, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v3, v5, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v9, v5, Lcom/google/android/gms/internal/ads/o1;->x:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/L0;->d:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/L0;->k:Lcom/google/android/gms/internal/ads/R1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    :cond_4
    iget v5, v2, Lcom/google/android/gms/internal/ads/Ic;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/L0;->l:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ic;->c:I

    int-to-long v9, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->k:Lcom/google/android/gms/internal/ads/R1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/R1;->y:I

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v2

    div-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/L0;->j:J

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iput v3, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    const/16 v7, 0xac

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    if-ne v2, v7, :cond_6

    move v2, v5

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    if-ne v2, v7, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, v6

    :goto_3
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    const/16 v7, 0x40

    const/16 v8, 0x41

    if-eq v2, v7, :cond_9

    if-ne v2, v8, :cond_5

    move v2, v8

    :cond_9
    iput v5, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/16 v9, -0x54

    aput-byte v9, v4, v6

    if-ne v2, v8, :cond_a

    move v7, v8

    :cond_a
    aput-byte v7, v4, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lez v2, :cond_49

    iget v2, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/L0;->c:Lcom/google/android/gms/internal/ads/Sn;

    const/4 v7, 0x0

    if-eqz v2, :cond_44

    if-eq v2, v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/L0;->l:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/L0;->l:I

    if-ne v3, v12, :cond_c

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/L0;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v2

    if-eqz v2, :cond_d

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/L0;->m:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/L0;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/L0;->m:J

    :cond_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    goto :goto_4

    :cond_e
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    invoke-virtual {v1, v9, v2, v8}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    if-ne v2, v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->b:Lcom/google/android/gms/internal/ads/z;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/z;->b:I

    const/16 v9, 0x8

    mul-int/2addr v8, v9

    iget v11, v2, Lcom/google/android/gms/internal/ads/z;->c:I

    add-int/2addr v8, v11

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v12

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/z;->q(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/gi;->K:[I

    sget-object v13, Lcom/google/android/gms/internal/ads/gi;->I:[I

    const-string v14, "audio/ac3"

    const/4 v10, 0x3

    const/16 v7, 0xa

    if-le v12, v7, :cond_3b

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v15

    if-eqz v15, :cond_11

    if-eq v15, v4, :cond_10

    if-eq v15, v3, :cond_f

    const/4 v15, -0x1

    goto :goto_5

    :cond_f
    move v15, v3

    goto :goto_5

    :cond_10
    move v15, v4

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v12

    if-ne v12, v10, :cond_12

    sget-object v13, Lcom/google/android/gms/internal/ads/gi;->J:[I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v16

    aget v13, v13, v16

    move/from16 v16, v10

    const/4 v3, 0x6

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v16

    sget-object v19, Lcom/google/android/gms/internal/ads/gi;->H:[I

    aget v19, v19, v16

    aget v13, v13, v12

    move/from16 v3, v19

    :goto_6
    add-int/2addr v5, v5

    mul-int v20, v5, v13

    mul-int/lit8 v21, v3, 0x20

    div-int v20, v20, v21

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v22

    aget v8, v8, v21

    add-int v8, v8, v22

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_13
    if-nez v21, :cond_15

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_14
    const/4 v7, 0x0

    const/16 v21, 0x0

    goto :goto_7

    :cond_15
    move/from16 v7, v21

    :goto_7
    if-ne v15, v4, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_16

    const/16 v15, 0x10

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_16
    move v15, v4

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_31

    const/4 v9, 0x2

    if-le v7, v9, :cond_18

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_18
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_19

    if-le v7, v9, :cond_19

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_8

    :cond_19
    const/4 v9, 0x6

    :goto_8
    and-int/lit8 v17, v7, 0x4

    if-eqz v17, :cond_1a

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_1a
    if-eqz v22, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_1b
    if-nez v15, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_9

    :cond_1c
    const/4 v9, 0x6

    :goto_9
    if-nez v7, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_1e
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v15

    if-ne v15, v4, :cond_1f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    move v4, v9

    goto/16 :goto_d

    :cond_1f
    if-ne v15, v9, :cond_21

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_20
    const/4 v4, 0x2

    goto/16 :goto_d

    :cond_21
    if-ne v15, v10, :cond_20

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_22

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_a

    :cond_22
    const/4 v15, 0x4

    :goto_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_24

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_25

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_27

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/4 v15, 0x7

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v15

    if-eqz v15, :cond_2b

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :goto_b
    const/4 v4, 0x2

    goto :goto_c

    :cond_2b
    const/16 v15, 0x8

    goto :goto_b

    :goto_c
    add-int/2addr v9, v4

    mul-int/2addr v9, v15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->i()V

    :goto_d
    if-ge v7, v4, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v4

    const/16 v9, 0xe

    if-eqz v4, :cond_2c

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_2c
    if-nez v21, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v4

    if-eqz v4, :cond_30

    if-nez v16, :cond_2e

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v4, 0x0

    :goto_e
    const/4 v15, 0x0

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_30
    move/from16 v4, v16

    goto :goto_e

    :cond_31
    move/from16 v4, v16

    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v9, 0x2

    if-ne v7, v9, :cond_32

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    move v7, v9

    :cond_32
    const/4 v11, 0x6

    if-lt v7, v11, :cond_33

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v9

    if-eqz v9, :cond_34

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_11

    :cond_34
    const/16 v9, 0x8

    :goto_11
    if-nez v7, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_35
    if-ge v12, v10, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->r()V

    :cond_36
    if-nez v15, :cond_37

    if-eq v4, v10, :cond_37

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->r()V

    :cond_37
    const/4 v7, 0x2

    if-ne v15, v7, :cond_39

    if-eq v4, v10, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_38
    const/4 v4, 0x6

    goto :goto_12

    :cond_39
    const/4 v4, 0x6

    goto :goto_13

    :goto_12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v2

    if-ne v2, v7, :cond_3a

    const-string v2, "audio/eac3-joc"

    goto :goto_14

    :cond_3a
    const-string v2, "audio/eac3"

    :goto_14
    mul-int/lit16 v3, v3, 0x100

    move/from16 v7, v20

    goto :goto_19

    :cond_3b
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    if-ne v4, v10, :cond_3c

    const/4 v3, 0x0

    :goto_15
    const/4 v5, 0x6

    goto :goto_16

    :cond_3c
    move-object v3, v14

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v5

    div-int/lit8 v7, v5, 0x2

    sget-object v9, Lcom/google/android/gms/internal/ads/gi;->L:[I

    aget v7, v9, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/gi;->q(II)I

    move-result v5

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v9

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_3d

    const/4 v11, 0x1

    if-eq v9, v11, :cond_3d

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    goto :goto_17

    :cond_3d
    const/4 v11, 0x2

    :goto_17
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_3e

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_3e
    if-ne v9, v11, :cond_3f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_3f
    if-ge v4, v10, :cond_40

    aget v15, v13, v4

    goto :goto_18

    :cond_40
    const/4 v15, -0x1

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v2

    aget v4, v8, v9

    add-int v8, v4, v2

    const/16 v2, 0x600

    move v13, v15

    move-object/from16 v23, v3

    move v3, v2

    move-object/from16 v2, v23

    :goto_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L0;->k:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v4, :cond_41

    iget v9, v4, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-ne v8, v9, :cond_41

    iget v9, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-ne v13, v9, :cond_41

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :cond_41
    new-instance v4, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/L0;->e:Ljava/lang/String;

    iput-object v9, v4, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v8, v4, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v13, v4, Lcom/google/android/gms/internal/ads/o1;->x:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L0;->d:Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/o1;->c:Ljava/lang/String;

    iput v7, v4, Lcom/google/android/gms/internal/ads/o1;->f:I

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iput v7, v4, Lcom/google/android/gms/internal/ads/o1;->e:I

    :cond_42
    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->k:Lcom/google/android/gms/internal/ads/R1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    :cond_43
    iput v5, v0, Lcom/google/android/gms/internal/ads/L0;->l:I

    int-to-long v2, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/L0;->k:Lcom/google/android/gms/internal/ads/R1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/R1;->y:I

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/L0;->j:J

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v6}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    goto/16 :goto_4

    :cond_44
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-lez v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    if-nez v2, :cond_46

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    if-ne v2, v5, :cond_45

    const/4 v7, 0x1

    goto :goto_1b

    :cond_45
    const/4 v7, 0x0

    :goto_1b
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    goto :goto_1a

    :cond_46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_47

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/L0;->g:I

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aput-byte v5, v2, v7

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/L0;->h:I

    goto/16 :goto_4

    :cond_47
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_48

    move v2, v4

    goto :goto_1c

    :cond_48
    move v2, v7

    :goto_1c
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/L0;->i:Z

    goto :goto_1a

    :cond_49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/L0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L0;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L0;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L0;->f:Lcom/google/android/gms/internal/ads/x;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/L0;->a:I

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/L0;->a:I

    packed-switch p1, :pswitch_data_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/L0;->m:J

    :cond_0
    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/L0;->m:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
