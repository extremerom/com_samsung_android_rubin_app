.class public final Lcom/google/android/gms/internal/ads/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sn;

.field public final b:Lcom/google/android/gms/internal/ads/Sn;

.field public final c:Lcom/google/android/gms/internal/ads/Sn;

.field public final d:Lcom/google/android/gms/internal/ads/Sn;

.field public final e:Lcom/google/android/gms/internal/ads/O;

.field public f:Lcom/google/android/gms/internal/ads/PA;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/M;

.field public p:Lcom/google/android/gms/internal/ads/Q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N;->a:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N;->b:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Sn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N;->c:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N;->d:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/O;

    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/O;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/O;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/O;->e:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N;->e:Lcom/google/android/gms/internal/ads/O;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/N;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/Sn;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/N;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N;->d:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Sn;->c(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/N;->l:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->d(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/N;->l:I

    invoke-virtual {p1, v0, v4, p0, v4}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/N;->a:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/c;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/c;->z([BIIZ)Z

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Lcom/google/android/gms/internal/ads/l;)I
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/N;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_28

    const/4 v9, 0x3

    if-eq v1, v8, :cond_27

    if-eq v1, v9, :cond_25

    if-ne v1, v2, :cond_24

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/N;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/N;->e:Lcom/google/android/gms/internal/ads/O;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/N;->i:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    add-long/2addr v13, v2

    goto :goto_1

    :cond_1
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/O;->c:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_2

    move-wide v13, v11

    :goto_1
    move-wide/from16 v16, v13

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/N;->k:I

    if-ne v2, v7, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N;->o:Lcom/google/android/gms/internal/ads/M;

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/N;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    new-instance v3, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/N;->n:Z

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N;->o:Lcom/google/android/gms/internal/ads/M;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v3

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/M;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v6

    shr-int/lit8 v13, v6, 0x4

    iput v13, v2, Lcom/google/android/gms/internal/ads/M;->e:I

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/x;

    const/4 v15, 0x2

    if-ne v13, v15, :cond_4

    shr-int/2addr v6, v15

    sget-object v13, Lcom/google/android/gms/internal/ads/M;->f:[I

    and-int/lit8 v6, v6, 0x3

    aget v6, v13, v6

    new-instance v13, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v15, "audio/mpeg"

    iput-object v15, v13, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v7, v13, Lcom/google/android/gms/internal/ads/o1;->w:I

    iput v6, v13, Lcom/google/android/gms/internal/ads/o1;->x:I

    new-instance v6, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/M;->d:Z

    goto :goto_5

    :cond_4
    const/4 v6, 0x7

    if-eq v13, v6, :cond_7

    const/16 v15, 0x8

    if-ne v13, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0xa

    if-ne v13, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    const-string v1, "Audio format not supported: "

    invoke-static {v13, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    if-ne v13, v6, :cond_8

    const-string v6, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v6, "audio/g711-mlaw"

    :goto_4
    iput-object v6, v15, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iput v7, v15, Lcom/google/android/gms/internal/ads/o1;->w:I

    const/16 v6, 0x1f40

    iput v6, v15, Lcom/google/android/gms/internal/ads/o1;->x:I

    new-instance v6, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/M;->d:Z

    :goto_5
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/M;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    :goto_6
    iget v6, v2, Lcom/google/android/gms/internal/ads/M;->e:I

    const/4 v7, 0x2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/x;

    const/4 v14, 0x1

    if-ne v6, v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v6

    invoke-interface {v13, v6, v3}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/x;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v6

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    :goto_7
    move v1, v14

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_d

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/M;->d:Z

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v6

    new-array v15, v6, [B

    invoke-virtual {v3, v7, v15, v6}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    new-instance v3, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v3, v15, v6}, Lcom/google/android/gms/internal/ads/z;-><init>([BI)V

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/gi;->e(Lcom/google/android/gms/internal/ads/z;Z)Lcom/google/android/gms/internal/ads/a0;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v1, "audio/mp4a-latm"

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iget v1, v3, Lcom/google/android/gms/internal/ads/a0;->b:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/o1;->w:I

    iget v1, v3, Lcom/google/android/gms/internal/ads/a0;->a:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/o1;->x:I

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/M;->d:Z

    :cond_c
    move v1, v7

    goto/16 :goto_10

    :cond_d
    :goto_8
    iget v1, v2, Lcom/google/android/gms/internal/ads/M;->e:I

    const/16 v15, 0xa

    if-ne v1, v15, :cond_e

    if-ne v6, v14, :cond_c

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v1

    invoke-interface {v13, v1, v3}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/x;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    goto :goto_7

    :cond_f
    move v7, v2

    :cond_10
    if-ne v7, v6, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N;->p:Lcom/google/android/gms/internal/ads/Q;

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/N;->n:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    new-instance v2, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/n;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/N;->n:Z

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N;->p:Lcom/google/android/gms/internal/ads/Q;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/4 v7, 0x7

    if-ne v3, v7, :cond_18

    iput v6, v1, Lcom/google/android/gms/internal/ads/Q;->h:I

    const/4 v3, 0x5

    if-eq v6, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    aget-byte v14, v6, v7

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v7, 0x2

    iput v15, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    aget-byte v13, v6, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v7, v7, 0x3

    iput v7, v2, Lcom/google/android/gms/internal/ads/Sn;->b:I

    aget-byte v6, v6, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v14, 0x18

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v7, v13

    or-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/x;

    const/4 v15, 0x0

    if-nez v3, :cond_14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Q;->f:Z

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/Sn;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v7

    invoke-virtual {v2, v15, v6, v7}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/OB;->a(Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/OB;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/OB;->b:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/Q;->e:I

    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/o1;-><init>()V

    const-string v6, "video/avc"

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o1;->j:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/OB;->i:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/o1;->g:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/OB;->c:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/o1;->o:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/OB;->d:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/o1;->p:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/OB;->h:F

    iput v6, v3, Lcom/google/android/gms/internal/ads/o1;->s:F

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/OB;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/o1;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/R1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/o1;)V

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/x;->e(Lcom/google/android/gms/internal/ads/R1;)V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/Q;->f:Z

    :cond_13
    move v13, v15

    goto :goto_c

    :cond_14
    if-ne v3, v13, :cond_13

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Q;->f:Z

    if-eqz v3, :cond_13

    iget v3, v1, Lcom/google/android/gms/internal/ads/Q;->h:I

    if-ne v3, v13, :cond_15

    move/from16 v25, v13

    goto :goto_a

    :cond_15
    move/from16 v25, v15

    :goto_a
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Q;->g:Z

    if-nez v3, :cond_16

    if-eqz v25, :cond_13

    :cond_16
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Q;->d:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    aput-byte v15, v11, v15

    aput-byte v15, v11, v13

    const/4 v12, 0x2

    aput-byte v15, v11, v12

    iget v11, v1, Lcom/google/android/gms/internal/ads/Q;->e:I

    const/4 v12, 0x4

    rsub-int/lit8 v11, v11, 0x4

    move/from16 v26, v15

    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v20

    if-lez v20, :cond_17

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/Q;->e:I

    invoke-virtual {v2, v11, v8, v4}, Lcom/google/android/gms/internal/ads/Sn;->a(I[BI)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sn;->q()I

    move-result v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Q;->c:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-interface {v14, v12, v8}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    add-int/lit8 v26, v26, 0x4

    invoke-interface {v14, v4, v2}, Lcom/google/android/gms/internal/ads/x;->d(ILcom/google/android/gms/internal/ads/Sn;)V

    add-int v26, v26, v4

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :cond_17
    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-long v23, v6, v16

    const/16 v28, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/internal/ads/x;

    const/16 v27, 0x0

    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/x;->c(JIIILcom/google/android/gms/internal/ads/w;)V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/Q;->g:Z

    :goto_c
    if-eqz v13, :cond_20

    const/4 v1, 0x1

    :goto_d
    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/P;

    const-string v1, "Video format not supported: "

    invoke-static {v3, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v1, 0x12

    if-ne v7, v1, :cond_21

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/N;->n:Z

    if-nez v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/c;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O;->f1(Lcom/google/android/gms/internal/ads/Sn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->h()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O;->g1(Lcom/google/android/gms/internal/ads/Sn;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1d

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v8, v2, v11

    if-lez v8, :cond_1d

    mul-double/2addr v2, v6

    double-to-long v2, v2

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/O;->c:J

    :cond_1d
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1f

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1f

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1f

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [J

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/O;->d:[J

    new-array v8, v3, [J

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/O;->e:[J

    move v8, v4

    :goto_e
    if-ge v8, v3, :cond_1f

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1e

    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_1e

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/O;->d:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v6

    double-to-long v14, v14

    aput-wide v14, v13, v8

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/O;->e:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1e
    new-array v1, v4, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/O;->d:[J

    new-array v1, v4, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/O;->e:[J

    :cond_1f
    :goto_f
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/O;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    new-instance v4, Lcom/google/android/gms/internal/ads/r;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/O;->e:[J

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/O;->d:[J

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/r;-><init>(J[J[J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/PA;->g(Lcom/google/android/gms/internal/ads/u;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N;->n:Z

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_21
    iget v1, v0, Lcom/google/android/gms/internal/ads/N;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/N;->h:Z

    if-nez v2, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/N;->h:Z

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/O;->c:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_22

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    neg-long v11, v1

    goto :goto_11

    :cond_22
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/N;->i:J

    :cond_23
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->g:I

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N;->c:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    const/16 v4, 0xb

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    return v5

    :cond_26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->k:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->l:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->p()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    int-to-long v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/N;->m:J

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->g:I

    goto/16 :goto_0

    :cond_27
    iget v2, v0, Lcom/google/android/gms/internal/ads/N;->j:I

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/N;->g:I

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N;->b:Lcom/google/android/gms/internal/ads/Sn;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Sn;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    move-result v3

    if-nez v3, :cond_29

    return v5

    :cond_29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->e(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->o()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    and-int/2addr v1, v8

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N;->o:Lcom/google/android/gms/internal/ads/M;

    if-nez v3, :cond_2a

    new-instance v3, Lcom/google/android/gms/internal/ads/M;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/N;->o:Lcom/google/android/gms/internal/ads/M;

    :cond_2a
    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N;->p:Lcom/google/android/gms/internal/ads/Q;

    if-nez v1, :cond_2b

    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    const/4 v4, 0x2

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/PA;->r(II)Lcom/google/android/gms/internal/ads/x;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/N;->p:Lcom/google/android/gms/internal/ads/Q;

    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PA;->p()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sn;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/N;->g:I

    goto/16 :goto_0
.end method

.method public final h(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/N;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/N;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/N;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/N;->j:I

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/PA;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N;->f:Lcom/google/android/gms/internal/ads/PA;

    return-void
.end method
