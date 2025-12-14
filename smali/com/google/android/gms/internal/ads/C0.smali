.class public final Lcom/google/android/gms/internal/ads/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/H0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G0;

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/J0;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/J0;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0;->d:Lcom/google/android/gms/internal/ads/J0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/C0;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/C0;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/C0;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/C0;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/C0;->e:I

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/G0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/G0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/G0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/u;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/B0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/B0;-><init>(Lcom/google/android/gms/internal/ads/C0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/C0;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/C0;->c:J

    const/4 v8, 0x1

    const-wide/16 v10, -0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/C0;->a:Lcom/google/android/gms/internal/ads/G0;

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_b

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    return-wide v10

    :cond_0
    move-wide v2, v10

    move-object v5, v12

    goto/16 :goto_4

    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/C0;->i:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/C0;->j:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_2

    move-wide v2, v10

    move-wide v15, v2

    :goto_0
    move-object/from16 v17, v12

    goto/16 :goto_3

    :cond_2
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    invoke-virtual {v12, v1, v7, v8}, Lcom/google/android/gms/internal/ads/G0;->b(Lcom/google/android/gms/internal/ads/c;J)Z

    move-result v6

    if-nez v6, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/C0;->i:J

    cmp-long v6, v3, v13

    if-eqz v6, :cond_3

    move-wide v15, v3

    move-wide v2, v10

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v12, v1, v5}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/c;Z)Z

    iput v5, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/C0;->h:J

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/G0;->b:J

    sub-long/2addr v6, v9

    iget v8, v12, Lcom/google/android/gms/internal/ads/G0;->d:I

    iget v11, v12, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/2addr v8, v11

    cmp-long v3, v6, v3

    if-ltz v3, :cond_5

    const-wide/32 v17, 0x11940

    cmp-long v4, v6, v17

    if-gez v4, :cond_5

    move-object/from16 v17, v12

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto :goto_3

    :cond_5
    if-gez v3, :cond_6

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/C0;->j:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/C0;->l:J

    move-wide/from16 v17, v6

    goto :goto_1

    :cond_6
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    move-wide/from16 v17, v6

    int-to-long v5, v8

    add-long/2addr v13, v5

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/C0;->i:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/C0;->k:J

    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/C0;->j:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/C0;->i:J

    sub-long v9, v4, v6

    const-wide/32 v13, 0x186a0

    cmp-long v13, v9, v13

    if-gez v13, :cond_7

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/C0;->j:J

    move-wide v15, v6

    move-object/from16 v17, v12

    const-wide/16 v2, -0x1

    goto :goto_3

    :cond_7
    int-to-long v13, v8

    if-gtz v3, :cond_8

    const-wide/16 v19, 0x2

    goto :goto_2

    :cond_8
    const-wide/16 v19, 0x1

    :goto_2
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    mul-long v13, v13, v19

    sub-long/2addr v2, v13

    mul-long v9, v9, v17

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/C0;->l:J

    move-object/from16 v17, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/C0;->k:J

    sub-long/2addr v13, v11

    div-long/2addr v9, v13

    add-long/2addr v9, v2

    const-wide/16 v2, -0x1

    add-long/2addr v4, v2

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v15, v4

    :goto_3
    cmp-long v4, v15, v2

    if-eqz v4, :cond_9

    return-wide v15

    :cond_9
    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/C0;->e:I

    move-object/from16 v5, v17

    :goto_4
    invoke-virtual {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/G0;->b(Lcom/google/android/gms/internal/ads/c;J)Z

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/c;Z)Z

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/G0;->b:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/C0;->h:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_a

    iput v2, v1, Lcom/google/android/gms/internal/ads/c;->f:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/C0;->e:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/C0;->k:J

    const-wide/16 v9, 0x2

    add-long/2addr v0, v9

    neg-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v9, 0x2

    iget v2, v5, Lcom/google/android/gms/internal/ads/G0;->d:I

    iget v3, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/C0;->i:J

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/G0;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/C0;->k:J

    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_b
    move-object v5, v12

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    move-object v5, v12

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/C0;->g:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/C0;->e:I

    const-wide/32 v12, -0xff1b

    add-long/2addr v12, v6

    cmp-long v2, v12, v9

    if-lez v2, :cond_c

    return-wide v12

    :goto_5
    iput v2, v5, Lcom/google/android/gms/internal/ads/G0;->a:I

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/G0;->b:J

    iput v2, v5, Lcom/google/android/gms/internal/ads/G0;->c:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/G0;->d:I

    iput v2, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/G0;->b(Lcom/google/android/gms/internal/ads/c;J)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/c;Z)Z

    iget v2, v5, Lcom/google/android/gms/internal/ads/G0;->d:I

    iget v3, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->d(I)V

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/G0;->b:J

    :goto_6
    iget v4, v5, Lcom/google/android/gms/internal/ads/G0;->a:I

    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-eq v4, v9, :cond_e

    const-wide/16 v9, -0x1

    invoke-virtual {v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/G0;->b(Lcom/google/android/gms/internal/ads/c;J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/c;->d:J

    cmp-long v4, v11, v6

    if-gez v4, :cond_e

    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/internal/ads/G0;->a(Lcom/google/android/gms/internal/ads/c;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v5, Lcom/google/android/gms/internal/ads/G0;->d:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/G0;->e:I

    add-int/2addr v4, v11

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/c;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/G0;->b:J

    goto :goto_6

    :catch_0
    :cond_e
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/C0;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/C0;->e:I

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/C0;->g:J

    return-wide v0

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final e(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->f:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/C0;->e:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->i:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/C0;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/C0;->l:J

    return-void
.end method
