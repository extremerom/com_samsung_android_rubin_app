.class public final LB2/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LB2/l;->a:I

    iput-object p1, p0, LB2/l;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB2/l;->a:I

    packed-switch v2, :pswitch_data_0

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/Sz;

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Sz;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->c()Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Rz;

    iget v6, v4, Lcom/google/android/gms/internal/ads/Rz;->a:I

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Rz;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/Rz;->d:J

    iget v11, v4, Lcom/google/android/gms/internal/ads/Rz;->e:I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Sz;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Sz;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/Rz;

    iget v6, v4, Lcom/google/android/gms/internal/ads/Rz;->a:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/Rz;->b:I

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/Rz;->d:J

    iget v11, v4, Lcom/google/android/gms/internal/ads/Rz;->e:I

    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Sz;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    goto :goto_0

    :goto_2
    if-eqz v3, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/Sz;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_3
    return-void

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v1, v0, LB2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    if-nez v2, :cond_c

    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->h2:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->g2:J

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:Z

    if-eqz v4, :cond_d

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k2:J

    sub-long v5, v2, v5

    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView;->i2:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_d

    goto/16 :goto_13

    :cond_d
    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    if-eqz v5, :cond_e

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k2:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->j2:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_e

    goto/16 :goto_13

    :cond_e
    const/4 v2, 0x1

    if-eqz v4, :cond_10

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-nez v3, :cond_10

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/N;

    if-eqz v3, :cond_f

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o2:I

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/N;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_f
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    :cond_10
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/K;->e()Z

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/K;->d()Z

    move-result v4

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/K;->C()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v2, :cond_11

    move v5, v2

    goto :goto_4

    :cond_11
    move v5, v6

    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->q()Z

    move-result v8

    sget v9, Landroidx/recyclerview/widget/RecyclerView;->T2:F

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    iget-wide v10, v1, Landroidx/recyclerview/widget/RecyclerView;->g2:J

    const-wide/16 v12, 0x2

    cmp-long v12, v10, v12

    const-wide/16 v13, 0x4

    if-lez v12, :cond_12

    cmp-long v12, v10, v13

    if-gez v12, :cond_12

    int-to-double v10, v9

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    goto :goto_5

    :cond_12
    cmp-long v12, v10, v13

    const-wide/16 v13, 0x5

    if-ltz v12, :cond_13

    cmp-long v12, v10, v13

    if-gez v12, :cond_13

    int-to-double v10, v9

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    goto :goto_5

    :cond_13
    cmp-long v10, v10, v13

    if-ltz v10, :cond_14

    int-to-double v10, v9

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    :cond_14
    :goto_5
    iget v9, v1, Landroidx/recyclerview/widget/RecyclerView;->l2:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v9, v11, :cond_16

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    goto :goto_6

    :cond_15
    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    mul-int/lit8 v12, v12, -0x1

    :goto_6
    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    if-eq v13, v9, :cond_18

    iget-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    if-ne v13, v2, :cond_18

    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroid/view/View;

    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->z2:I

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    goto :goto_8

    :cond_16
    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    mul-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_17
    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    :goto_7
    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    if-eq v13, v9, :cond_18

    iget-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    if-ne v13, v2, :cond_18

    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:Landroid/view/View;

    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->y2:I

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->D1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->x2:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:Z

    :cond_18
    :goto_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_19

    goto/16 :goto_13

    :cond_19
    if-gez v12, :cond_1a

    if-nez v8, :cond_1b

    :cond_1a
    if-lez v12, :cond_24

    if-eqz v7, :cond_24

    :cond_1b
    if-eqz v4, :cond_1c

    move v11, v2

    :cond_1c
    invoke-virtual {v1, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(II)V

    if-eqz v4, :cond_1e

    if-eqz v5, :cond_1d

    neg-int v7, v12

    move v14, v7

    goto :goto_9

    :cond_1d
    move v14, v12

    goto :goto_9

    :cond_1e
    move v14, v6

    :goto_9
    if-eqz v3, :cond_1f

    move v15, v12

    goto :goto_a

    :cond_1f
    move v15, v6

    :goto_a
    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->B(III[I[I)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v4, :cond_21

    if-eqz v5, :cond_20

    neg-int v0, v12

    goto :goto_b

    :cond_20
    move v0, v12

    goto :goto_b

    :cond_21
    move v0, v6

    :goto_b
    if-eqz v3, :cond_22

    goto :goto_c

    :cond_22
    move v12, v6

    :goto_c
    invoke-virtual {v1, v0, v12, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->u0(IILandroid/view/MotionEvent;I)Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_d

    :cond_23
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->n(I)V

    :goto_d
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E2:LB2/l;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_28

    if-ne v0, v2, :cond_27

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_e

    :cond_25
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->a()I

    move-result v3

    if-eq v0, v3, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u2:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-lt v3, v7, :cond_28

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    if-gt v0, v3, :cond_28

    :cond_27
    :goto_e
    move v0, v6

    goto :goto_10

    :cond_28
    :goto_f
    move v0, v2

    :goto_10
    if-eqz v0, :cond_2e

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-nez v3, :cond_2e

    if-eqz v4, :cond_29

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    goto :goto_11

    :cond_29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    :goto_11
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l2:I

    const/16 v5, 0x2710

    if-ne v3, v11, :cond_2b

    if-eqz v4, :cond_2a

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_2a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_2b
    if-ne v3, v2, :cond_2d

    if-eqz v4, :cond_2c

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_12

    :cond_2c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2d
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    :cond_2e
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    if-ne v3, v2, :cond_2f

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_2f
    if-nez v0, :cond_30

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-nez v0, :cond_30

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    :cond_30
    :goto_13
    return-void

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    goto :goto_14

    :cond_31
    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/t;

    iget-object v1, v0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object v1, v1, Landroidx/preference/y;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_32

    iget-object v0, v0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/preference/w;

    invoke-direct {v2, v1}, Landroidx/preference/w;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->l()V

    :cond_32
    :goto_14
    return-void

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_33

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_15

    :cond_33
    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    check-cast v0, LY/b;

    :cond_34
    iget-object v2, v0, LY/b;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_5
    iget-object v1, v0, LY/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_35

    monitor-exit v2

    :goto_15
    return-void

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_35
    new-array v3, v1, [LG0/l;

    iget-object v4, v0, LY/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, v0, LY/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v2, 0x0

    move v4, v2

    :goto_16
    if-ge v4, v1, :cond_34

    aget-object v5, v3, v4

    iget-object v6, v5, LG0/l;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_17
    if-ge v7, v6, :cond_37

    iget-object v8, v5, LG0/l;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY/a;

    iget-boolean v9, v8, LY/a;->d:Z

    if-nez v9, :cond_36

    iget-object v8, v8, LY/a;->b:Landroid/content/BroadcastReceiver;

    iget-object v9, v0, LY/b;->a:Landroid/content/Context;

    iget-object v10, v5, LG0/l;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v8, v9, v10}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_36
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :goto_18
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_4
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    check-cast v0, LR6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "update exercise tracker status"

    invoke-static {v4, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LR6/d;->i:J

    iget-object v3, v0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    if-nez v3, :cond_38

    const-string v0, "mHealthDataStore is null. can\'t update exercise tracker status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_38
    iget-object v1, v0, LR6/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, LR6/d;->d()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, LR6/d;->c(II)V

    goto :goto_19

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    new-instance v7, Lcom/samsung/android/sdk/healthdata/f;

    iget-object v8, v0, LR6/d;->c:Lcom/samsung/android/sdk/healthdata/j;

    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/healthdata/f;-><init>(Lcom/samsung/android/sdk/healthdata/j;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;

    sget-object v8, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    const-string v9, "com.samsung.health.exercise.update_time"

    invoke-direct {v6, v8, v9, v5}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;-><init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;

    sget-object v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->c:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-direct {v4, v5, v9, v3}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;-><init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V

    filled-new-array {v4}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/healthdata/e;

    invoke-direct {v4}, Lcom/samsung/android/sdk/healthdata/e;-><init>()V

    const-string v5, "com.samsung.shealth.exercise"

    iput-object v5, v4, Lcom/samsung/android/sdk/healthdata/e;->a:Ljava/lang/String;

    const-string v5, "com.samsung.health.exercise.exercise_type"

    const-string v6, "tracking_status"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/e;->b([Ljava/lang/String;)V

    iput-object v1, v4, Lcom/samsung/android/sdk/healthdata/e;->e:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/samsung/android/sdk/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    iput-object v9, v4, Lcom/samsung/android/sdk/healthdata/e;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Lcom/samsung/android/sdk/healthdata/e;->d:I

    iput v2, v4, Lcom/samsung/android/sdk/healthdata/e;->f:I

    iput v2, v4, Lcom/samsung/android/sdk/healthdata/e;->g:I

    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/e;->a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-result-object v1

    :try_start_7
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/healthdata/f;->a(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/j;

    move-result-object v1

    new-instance v2, LR6/b;

    invoke-direct {v2, v0}, LR6/b;-><init>(LR6/d;)V

    invoke-virtual {v1, v2}, LJ8/b;->c(Lcom/samsung/android/sdk/healthdata/l;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    :goto_19
    return-void

    :pswitch_5
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3d

    iget-object v0, v0, LB2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    iput v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:I

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v5, v5, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    if-nez v6, :cond_3b

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    new-instance v7, LB2/q;

    invoke-direct {v7, v0, v4, v2, v3}, LB2/q;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1a

    :cond_3b
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1a
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    new-instance v3, LB1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LB1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    iget-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Z

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    goto :goto_1b

    :cond_3c
    float-to-int v2, v5

    :goto_1b
    float-to-int v3, v5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
