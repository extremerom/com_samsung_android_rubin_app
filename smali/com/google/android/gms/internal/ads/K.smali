.class public final Lcom/google/android/gms/internal/ads/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/PB;

.field public final b:Lcom/google/android/gms/internal/ads/SB;

.field public c:Lcom/google/android/gms/internal/ads/Y2;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QB;Lcom/google/android/gms/internal/ads/SB;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K;->b:Lcom/google/android/gms/internal/ads/SB;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/K;->d:I

    new-instance v13, Lcom/google/android/gms/internal/ads/PB;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/PB;-><init>(Lcom/google/android/gms/internal/ads/QB;JJJJJ)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/PB;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/c;JLcom/google/android/gms/internal/ads/l;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/l;->b:J

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic d(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c;Lcom/google/android/gms/internal/ads/l;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Y2;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/Y2;->g:J

    sub-long/2addr v6, v4

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/Y2;->h:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/K;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/K;->b:Lcom/google/android/gms/internal/ads/SB;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/SB;->d()V

    invoke-static {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/K;->c(Lcom/google/android/gms/internal/ads/c;JLcom/google/android/gms/internal/ads/l;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_5

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_5

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    const/4 v4, 0x0

    iput v4, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Y2;->b:J

    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/SB;->c(Lcom/google/android/gms/internal/ads/c;J)Lcom/google/android/gms/internal/ads/RB;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lcom/google/android/gms/internal/ads/RB;->a:I

    if-eq v6, v5, :cond_4

    const/4 v5, -0x2

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/RB;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/RB;->c:J

    if-eq v6, v5, :cond_3

    const/4 v4, -0x1

    if-eq v6, v4, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/SB;->d()V

    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/K;->c(Lcom/google/android/gms/internal/ads/c;JLcom/google/android/gms/internal/ads/l;)I

    move-result v0

    return v0

    :cond_2
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Y2;->e:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/Y2;->g:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Y2;->d:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/Y2;->f:J

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/Y2;->c:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/Y2;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->h:J

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Y2;->d:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/Y2;->f:J

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->e:J

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/Y2;->g:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/Y2;->c:J

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/Y2;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/Y2;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->h:J

    goto/16 :goto_0

    :cond_4
    move-object v1, v7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/SB;->d()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/ads/K;->c(Lcom/google/android/gms/internal/ads/c;JLcom/google/android/gms/internal/ads/l;)I

    move-result v0

    return v0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    invoke-static {v0, v8, v9, v1}, Lcom/google/android/gms/internal/ads/K;->c(Lcom/google/android/gms/internal/ads/c;JLcom/google/android/gms/internal/ads/l;)I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Y2;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Y2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/PB;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/PB;->a:Lcom/google/android/gms/internal/ads/QB;

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/ads/QB;->g(J)J

    move-result-wide v6

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/PB;->e:J

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/PB;->f:J

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/PB;->c:J

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/PB;->d:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->a:J

    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/Y2;->b:J

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->d:J

    iput-wide v10, v3, Lcom/google/android/gms/internal/ads/Y2;->e:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/Y2;->f:J

    iput-wide v14, v3, Lcom/google/android/gms/internal/ads/Y2;->g:J

    iput-wide v12, v3, Lcom/google/android/gms/internal/ads/Y2;->c:J

    const-wide/16 v8, 0x0

    move-wide v1, v12

    move-wide v12, v4

    move-wide/from16 v16, v1

    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/Y2;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/Y2;->h:J

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/K;->c:Lcom/google/android/gms/internal/ads/Y2;

    return-void
.end method
