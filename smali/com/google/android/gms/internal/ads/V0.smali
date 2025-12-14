.class public final Lcom/google/android/gms/internal/ads/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q0;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/T0;

.field public final e:Landroidx/recyclerview/widget/t;

.field public f:Lcom/google/android/gms/internal/ads/U0;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/x;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/V0;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/jg;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/T0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/T0;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/T0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->k:J

    new-instance p1, Landroidx/recyclerview/widget/t;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/t;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->e:Landroidx/recyclerview/widget/t;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->b:Lcom/google/android/gms/internal/ads/Sn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi;->p([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/T0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/T0;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/T0;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/T0;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/U0;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/U0;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/U0;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/U0;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->e:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->f()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/V0;->k:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/Sn;->b:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/Sn;->c:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/V0;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/V0;->g:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/V0;->c:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/gi;->a([BII[Z)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/T0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/V0;->e:Landroidx/recyclerview/widget/t;

    if-ne v8, v6, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/V0;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v7, v6}, Lcom/google/android/gms/internal/ads/T0;->a(I[BI)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    invoke-virtual {v0, v5, v7, v6}, Lcom/google/android/gms/internal/ads/U0;->a(I[BI)V

    invoke-virtual {v10, v5, v7, v6}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    return-void

    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/V0;->j:Z

    if-nez v15, :cond_17

    if-lez v14, :cond_2

    invoke-virtual {v9, v5, v7, v8}, Lcom/google/android/gms/internal/ads/T0;->a(I[BI)V

    :cond_2
    if-gez v14, :cond_3

    neg-int v15, v14

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    if-eqz v3, :cond_15

    const-string v2, "H263Reader"

    move/from16 v16, v12

    const-string v12, "Unexpected start code value"

    if-eq v3, v4, :cond_13

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget v3, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/T0;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/x;

    iget v4, v9, Lcom/google/android/gms/internal/ads/T0;->d:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/V0;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/T0;->e:[B

    iget v9, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, Lcom/google/android/gms/internal/ads/z;

    array-length v15, v9

    invoke-direct {v12, v9, v15}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->t(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->t(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_6
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    move/from16 v18, v6

    const/16 v6, 0xf

    if-ne v4, v6, :cond_8

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Lcom/google/android/gms/internal/ads/V0;->l:[F

    aget v15, v6, v4

    goto :goto_4

    :cond_9
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xf

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    const/4 v6, 0x3

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    const/16 v6, 0xb

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v6

    if-eqz v6, :cond_b

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v4, :cond_c

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_5
    if-lez v4, :cond_d

    const/4 v6, 0x1

    shr-int/2addr v4, v6

    add-int/2addr v2, v6

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/z;->s(I)V

    :cond_e
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/z;->f(I)I

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/z;->r()V

    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v4, v6, Lcom/google/android/gms/internal/ads/o1;->o:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/o1;->p:I

    iput v15, v6, Lcom/google/android/gms/internal/ads/o1;->s:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/V0;->j:Z

    :goto_7
    const/4 v4, 0x3

    goto :goto_9

    :cond_f
    move/from16 v18, v6

    and-int/lit16 v3, v11, 0xf0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_10

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/T0;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    iget v2, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/T0;->d:I

    const/4 v2, 0x4

    iput v2, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    goto :goto_8

    :cond_11
    move/from16 v18, v6

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-le v13, v4, :cond_12

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/T0;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    goto :goto_8

    :cond_12
    const/4 v2, 0x3

    iput v2, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    goto :goto_8

    :cond_13
    move/from16 v18, v6

    const/4 v3, 0x0

    const/16 v4, 0xb5

    if-eq v13, v4, :cond_14

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/T0;->a:Z

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    goto :goto_8

    :cond_14
    const/4 v2, 0x2

    iput v2, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    goto :goto_8

    :cond_15
    move/from16 v18, v6

    move/from16 v16, v12

    const/16 v2, 0xb0

    if-ne v13, v2, :cond_16

    const/4 v2, 0x1

    iput v2, v9, Lcom/google/android/gms/internal/ads/T0;->b:I

    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/T0;->a:Z

    :cond_16
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/T0;->f:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v9, v3, v2, v4}, Lcom/google/android/gms/internal/ads/T0;->a(I[BI)V

    goto :goto_9

    :cond_17
    move/from16 v18, v6

    move/from16 v16, v12

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    invoke-virtual {v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/U0;->a(I[BI)V

    if-lez v14, :cond_18

    invoke-virtual {v10, v5, v7, v8}, Landroidx/recyclerview/widget/t;->e(I[BI)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    neg-int v3, v14

    :goto_a
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/t;->h(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v10, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v10, Landroidx/recyclerview/widget/t;->e:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gi;->d(I[B)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v3, v10, Landroidx/recyclerview/widget/t;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/V0;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/jg;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/V0;->k:J

    invoke-virtual {v2, v11, v12, v5}, Lcom/google/android/gms/internal/ads/jg;->j(JLcom/google/android/gms/internal/ads/Sn;)V

    :cond_19
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_1b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v5, 0x2

    add-int/lit8 v6, v8, 0x2

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/t;->g(I)V

    :cond_1a
    move v13, v2

    goto :goto_b

    :cond_1b
    const/4 v5, 0x2

    const/4 v6, 0x1

    :goto_b
    sub-int v2, v18, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/V0;->g:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/V0;->j:Z

    iget v11, v3, Lcom/google/android/gms/internal/ads/U0;->e:I

    const/16 v12, 0xb6

    if-ne v11, v12, :cond_1c

    if-eqz v10, :cond_1c

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/U0;->b:Z

    if-eqz v10, :cond_1c

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/U0;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v14

    if-eqz v14, :cond_1c

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/U0;->g:J

    sub-long v14, v8, v14

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/U0;->d:Z

    long-to-int v14, v14

    const/16 v25, 0x0

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/U0;->a:Lcom/google/android/gms/internal/ads/x;

    move-object/from16 v19, v15

    move-wide/from16 v20, v10

    move/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :cond_1c
    iget v2, v3, Lcom/google/android/gms/internal/ads/U0;->e:I

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_1d

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/U0;->g:J

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/V0;->k:J

    iput v13, v2, Lcom/google/android/gms/internal/ads/U0;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/U0;->d:Z

    if-eq v13, v12, :cond_1e

    if-ne v13, v4, :cond_1f

    move v13, v4

    :cond_1e
    move v4, v6

    goto :goto_c

    :cond_1f
    move v4, v3

    :goto_c
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/U0;->b:Z

    if-ne v13, v12, :cond_20

    move v4, v6

    goto :goto_d

    :cond_20
    move v4, v3

    :goto_d
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/U0;->c:Z

    iput v3, v2, Lcom/google/android/gms/internal/ads/U0;->f:I

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/U0;->h:J

    move v4, v6

    move/from16 v5, v16

    move/from16 v6, v18

    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/k1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k1;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->i:Lcom/google/android/gms/internal/ads/x;

    new-instance v1, Lcom/google/android/gms/internal/ads/U0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/U0;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/U0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jg;->m(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/k1;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/V0;->k:J

    :cond_0
    return-void
.end method
