.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/gms/internal/ads/jz;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/yz;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/jz;

    sget p1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/jz;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    const/4 v8, 0x3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Gz;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ne v2, v8, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v5

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zz;->m:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v2, v14, v16

    if-ltz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zz;->d(J)J

    move-result-wide v14

    cmp-long v2, v14, v10

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v0

    move-object/from16 v24, v3

    move v0, v9

    goto/16 :goto_8

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zz;->w:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zz;->j:F

    sget v6, Lcom/google/android/gms/internal/ads/Hp;->a:I

    cmpl-float v6, v5, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    long-to-double v14, v14

    float-to-double v5, v5

    div-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    :goto_0
    sub-long/2addr v14, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zz;->b:[J

    aput-wide v14, v5, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zz;->w:I

    add-int/2addr v2, v1

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zz;->w:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zz;->x:I

    if-ge v2, v6, :cond_3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zz;->x:I

    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zz;->m:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zz;->l:J

    move v2, v9

    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/zz;->x:I

    if-ge v2, v6, :cond_4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zz;->l:J

    aget-wide v18, v5, v2

    move-object/from16 v20, v5

    int-to-long v4, v6

    div-long v18, v18, v4

    add-long v4, v18, v14

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zz;->l:J

    add-int/2addr v2, v1

    move-object/from16 v5, v20

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zz;->h:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/yz;->e:J

    sub-long v4, v12, v4

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/yz;->d:J

    cmp-long v4, v4, v14

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/u1;

    if-gez v4, :cond_5

    :goto_2
    move v4, v9

    goto/16 :goto_4

    :cond_5
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/yz;->e:J

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/u1;->d:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioTrack;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    check-cast v15, Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v15}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v10, v15, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/u1;->b:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_6

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/u1;->a:J

    const-wide/16 v21, 0x1

    add-long v5, v5, v21

    iput-wide v5, v14, Lcom/google/android/gms/internal/ads/u1;->a:J

    :cond_6
    iput-wide v10, v14, Lcom/google/android/gms/internal/ads/u1;->b:J

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/u1;->a:J

    const/16 v21, 0x20

    shl-long v5, v5, v21

    add-long/2addr v10, v5

    iput-wide v10, v14, Lcom/google/android/gms/internal/ads/u1;->c:J

    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/yz;->b:I

    if-eqz v5, :cond_f

    if-eq v5, v1, :cond_c

    if-eq v5, v7, :cond_a

    if-eq v5, v8, :cond_8

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_e

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/u1;->c:J

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/yz;->f:J

    cmp-long v5, v5, v10

    if-gtz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_11

    iget-wide v4, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/yz;->c:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_10

    goto :goto_2

    :cond_10
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/u1;->c:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/yz;->f:J

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    goto :goto_3

    :cond_11
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/yz;->c:J

    sub-long v5, v12, v5

    const-wide/32 v10, 0x7a120

    cmp-long v5, v5, v10

    if-gtz v5, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    goto/16 :goto_2

    :goto_4
    const-string v5, "DefaultAudioSink"

    const-wide/32 v10, 0x4c4b40

    if-nez v4, :cond_13

    move-object v1, v0

    move-object/from16 v24, v3

    move-object v11, v5

    move v0, v9

    goto/16 :goto_6

    :cond_13
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioTimestamp;

    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v7, v15

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/u1;->c:J

    move-object/from16 v21, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zz;->d(J)J

    move-result-wide v1

    sub-long v22, v7, v12

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    cmp-long v22, v22, v10

    const-string v6, ", "

    if-lez v22, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Gz;->a()J

    move-result-wide v9

    move-object v11, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v4

    move-object/from16 v24, v3

    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v14, v15, v3, v6}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v21

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v24, v3

    move-object v11, v5

    move-object/from16 v3, v21

    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zz;->d(J)J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v9, 0x4c4b40

    cmp-long v4, v4, v9

    if-lez v4, :cond_16

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/Gz;->a()J

    move-result-wide v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/Gz;->b()J

    move-result-wide v9

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v14, v15, v0, v6}, LTa/b;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    :cond_15
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, p0

    goto :goto_6

    :cond_16
    const/4 v0, 0x4

    iget v1, v3, Lcom/google/android/gms/internal/ads/yz;->b:I

    if-ne v1, v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yz;->a(I)V

    goto :goto_5

    :goto_6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zz;->q:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zz;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zz;->r:J

    sub-long v3, v12, v3

    const-wide/32 v5, 0x7a120

    cmp-long v3, v3, v5

    if-ltz v3, :cond_19

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    if-eqz v4, :cond_17

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v4, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zz;->i:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->o:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v2, v4, v6

    if-lez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->o:J

    goto :goto_7

    :cond_17
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zz;->n:Ljava/lang/reflect/Method;

    :cond_18
    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zz;->r:J

    :cond_19
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/android/gms/internal/ads/yz;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/4 v9, 0x1

    goto :goto_9

    :cond_1a
    move v9, v0

    :goto_9
    if-eqz v9, :cond_1b

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/u1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/u1;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zz;->d(J)J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTimestamp;

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    sub-long v6, v2, v6

    iget v0, v1, Lcom/google/android/gms/internal/ads/zz;->j:F

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/Hp;->p(FJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_c

    :cond_1b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zz;->x:I

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zz;->d(J)J

    move-result-wide v4

    :goto_a
    move-wide v6, v4

    goto :goto_b

    :cond_1c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->l:J

    add-long/2addr v4, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/zz;->j:F

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->p(FJ)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    if-nez p1, :cond_1d

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->o:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1d
    :goto_c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zz;->E:Z

    if-eq v0, v9, :cond_1e

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->D:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->G:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->C:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->F:J

    :cond_1e
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->G:J

    sub-long v4, v2, v4

    const-wide/32 v10, 0xf4240

    cmp-long v0, v4, v10

    if-gez v0, :cond_1f

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zz;->F:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zz;->j:F

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->p(FJ)J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    div-long/2addr v4, v10

    mul-long/2addr v6, v4

    sub-long v4, v12, v4

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    div-long v6, v4, v12

    :cond_1f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zz;->k:Z

    if-nez v0, :cond_21

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zz;->C:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zz;->k:Z

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/zz;->j:F

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v8

    if-nez v8, :cond_20

    goto :goto_d

    :cond_20
    long-to-double v4, v4

    float-to-double v10, v0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_d
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v4, v0, LV6/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_21

    new-instance v5, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v5, v0, v10, v11}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zz;->D:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zz;->C:J

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zz;->E:Z

    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zz;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zz;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/yz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zz;->f:Lcom/google/android/gms/internal/ads/yz;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zz;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zz;->h:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Hp;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zz;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zz;->d(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->t:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->u:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->v:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zz;->p:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zz;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zz;->z:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->r:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zz;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zz;->j:F

    return-void
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zz;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zz;->g:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zz;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz;->e()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(J)J
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/zz;->g:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zz;->j:F

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->p(FJ)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zz;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->B:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zz;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zz;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zz;->h:Z

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zz;->t:J

    iput-wide v10, p0, Lcom/google/android/gms/internal/ads/zz;->v:J

    :cond_2
    move v3, v2

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zz;->v:J

    add-long/2addr v6, v10

    :cond_4
    sget v2, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_7

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zz;->t:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-ne v3, v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zz;->z:J

    goto :goto_0

    :cond_5
    move-wide v8, v6

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zz;->z:J

    move-wide v6, v8

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->u:J

    :cond_8
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zz;->t:J

    :cond_9
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zz;->s:J

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zz;->t:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zz;->u:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
