.class public final LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/h;->b:Ljava/lang/Object;

    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B0:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LB2/h;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v0, v0, LB2/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v8, "SeslImmersiveScrollBehavior"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_b

    :cond_5
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v9

    iget v10, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    add-int/2addr v10, v0

    int-to-float v10, v10

    cmpl-float v11, v9, v5

    if-nez v11, :cond_7

    move v12, v3

    goto :goto_2

    :cond_7
    move v12, v9

    :goto_2
    div-float/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v12

    add-int/2addr v12, v2

    int-to-float v2, v12

    sub-float/2addr v2, v9

    iget v12, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:I

    int-to-float v12, v12

    add-float v13, v2, v12

    mul-float/2addr v10, v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v14, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    int-to-float v14, v14

    add-float v15, v10, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v15, v15, v9

    if-gtz v15, :cond_1e

    invoke-virtual {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K()Z

    move-result v15

    if-eqz v15, :cond_15

    iget-object v9, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-eq v9, v11, :cond_9

    if-eqz v0, :cond_9

    int-to-float v9, v0

    add-float/2addr v9, v10

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v11, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    invoke-virtual {v11, v15}, Landroid/view/View;->setTranslationY(F)V

    iget-object v11, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    int-to-float v0, v0

    add-float/2addr v0, v9

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    goto :goto_4

    :cond_9
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :goto_4
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R(Landroid/view/WindowInsets;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_a
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_b
    iget v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N()V

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    :goto_5
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    iget v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_23

    iput v13, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AnimationController is already finished by App side"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_e
    float-to-int v0, v14

    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_11

    iget-object v2, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-eq v0, v1, :cond_10

    move v0, v7

    goto :goto_6

    :cond_10
    move v0, v4

    :goto_6
    iget-boolean v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eq v0, v1, :cond_11

    iput-boolean v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "hidden_semSetForceHideRoundedCorner"

    invoke-static {v2, v9, v8}, LJ6/i;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/material/internal/n;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/material/internal/n;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v8, "active_edge_area"

    invoke-static {v2, v8, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget v8, v0, Landroid/graphics/Insets;->left:I

    if-ne v1, v8, :cond_12

    if-nez v2, :cond_12

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto :goto_8

    :cond_12
    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-ne v1, v0, :cond_13

    if-ne v2, v7, :cond_13

    goto :goto_8

    :cond_13
    move v1, v4

    :goto_8
    iget v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v5, v2

    sub-float/2addr v5, v14

    if-eqz v2, :cond_14

    move v7, v2

    :cond_14
    int-to-float v2, v7

    div-float/2addr v5, v2

    iget-object v2, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    float-to-int v7, v12

    float-to-int v0, v0

    invoke-static {v4, v7, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-interface {v2, v0, v3, v5}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto/16 :goto_a

    :cond_15
    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_16
    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_17
    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v1, :cond_19

    int-to-float v0, v0

    if-eqz v11, :cond_18

    move v3, v9

    :cond_18
    div-float v1, v0, v3

    iget-object v2, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    :cond_19
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iget-object v2, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    :cond_1b
    if-nez v1, :cond_1c

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_a

    :cond_1c
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-ne v0, v2, :cond_1d

    invoke-interface {v1, v7}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_a

    :cond_1d
    if-ne v0, v3, :cond_23

    invoke-interface {v1, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_a

    :cond_1e
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :cond_1f
    iget-boolean v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_20
    iget-boolean v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-nez v0, :cond_23

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v0, :cond_23

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    iget v1, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_22

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    :cond_21
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_22

    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_22
    :goto_9
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_23
    :goto_a
    iget-object v0, v6, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_24
    :goto_b
    return-void

    :pswitch_0
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:LG0/c;

    iget-object v0, v0, LG0/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    neg-int v8, v2

    int-to-float v9, v8

    const/high16 v10, 0x40400000    # 3.0f

    div-float v10, v9, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v10, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:LM/a0;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, LM/a0;->d()I

    move-result v10

    goto :goto_c

    :cond_25
    move v10, v4

    :goto_c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v4

    :goto_d
    if-ge v12, v11, :cond_2a

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LB2/g;

    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LB2/v;

    move-result-object v15

    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_27

    instance-of v3, v13, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_27

    move-object v3, v13

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_e

    :cond_26
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_27
    :goto_e
    iget v3, v14, LB2/g;->a:I

    if-eq v3, v7, :cond_29

    const/4 v5, 0x2

    if-eq v3, v5, :cond_28

    goto :goto_f

    :cond_28
    iget v3, v14, LB2/g;->b:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v15, v3}, LB2/v;->b(I)Z

    goto :goto_f

    :cond_29
    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LB2/v;

    move-result-object v3

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LB2/g;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v3, v3, LB2/v;->b:I

    sub-int/2addr v14, v3

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v14, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v14, v3

    invoke-static {v8, v4, v14}, Li2/e;->i(III)I

    move-result v3

    invoke-virtual {v15, v3}, LB2/v;->b(I)Z

    :goto_f
    add-int/2addr v12, v7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_d

    :cond_2a
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2b

    if-lez v10, :cond_2b

    sget-object v3, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2b
    iget-boolean v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v0:Z

    if-eqz v3, :cond_39

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v5, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v8, v5

    int-to-float v3, v3

    const/4 v9, 0x0

    sub-float v10, v3, v9

    mul-float/2addr v10, v8

    const/high16 v8, 0x437f0000    # 255.0f

    sub-float v10, v8, v10

    cmpg-float v11, v10, v9

    if-gez v11, :cond_2c

    const/4 v10, 0x0

    goto :goto_10

    :cond_2c
    cmpl-float v9, v10, v8

    if-gtz v9, :cond_2d

    if-nez v2, :cond_2e

    cmpg-float v2, v10, v8

    if-gez v2, :cond_2e

    :cond_2d
    move v10, v8

    :cond_2e
    :goto_10
    div-float v2, v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y0:F

    float-to-int v10, v10

    if-le v9, v10, :cond_30

    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v1, :cond_2f

    goto :goto_11

    :cond_2f
    move v1, v4

    goto :goto_12

    :cond_30
    :goto_11
    move v1, v7

    :goto_12
    if-eqz v1, :cond_31

    const/4 v9, 0x0

    goto :goto_13

    :cond_31
    move v9, v2

    :goto_13
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v9, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_3a

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v9

    if-nez v9, :cond_32

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_14

    :cond_32
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_33

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_33
    :goto_14
    if-eqz v1, :cond_34

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_15
    move v5, v8

    goto :goto_16

    :cond_34
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v2, v5

    sub-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/4 v1, 0x0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_35

    move v5, v1

    goto :goto_16

    :cond_35
    cmpl-float v1, v3, v8

    if-lez v1, :cond_36

    goto :goto_15

    :cond_36
    move v5, v3

    :goto_16
    float-to-int v1, v5

    div-float/2addr v5, v8

    iget-boolean v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0:Z

    if-eqz v2, :cond_38

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_38
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/U;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_17

    :cond_39
    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->p(F)V

    :cond_3a
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
