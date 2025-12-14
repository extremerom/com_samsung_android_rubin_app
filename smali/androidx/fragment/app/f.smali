.class public final Landroidx/fragment/app/f;
.super LB/j;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Lg5/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y;Z)V
    .locals 1

    const-string v0, "operation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LB/j;-><init>(Landroidx/fragment/app/Y;)V

    iput-boolean p2, p0, Landroidx/fragment/app/f;->b:Z

    return-void
.end method


# virtual methods
.method public final r1(Landroid/content/Context;)Lg5/a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Landroidx/fragment/app/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/f;->d:Lg5/a;

    goto/16 :goto_14

    :cond_0
    iget-object v0, v1, LB/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v3, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/x;

    iget v0, v0, Landroidx/fragment/app/Y;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-object v7, v3, Landroidx/fragment/app/x;->p0:Landroidx/fragment/app/u;

    if-nez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    iget v8, v7, Landroidx/fragment/app/u;->f:I

    :goto_1
    iget-boolean v9, v1, Landroidx/fragment/app/f;->b:Z

    if-eqz v9, :cond_6

    if-eqz v0, :cond_4

    if-nez v7, :cond_3

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_3
    iget v7, v7, Landroidx/fragment/app/u;->d:I

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget v7, v7, Landroidx/fragment/app/u;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget v7, v7, Landroidx/fragment/app/u;->b:I

    goto :goto_3

    :cond_8
    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    iget v7, v7, Landroidx/fragment/app/u;->c:I

    :goto_3
    invoke-virtual {v3, v5, v5, v5, v5}, Landroidx/fragment/app/x;->b0(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/x;->l0:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    const v11, 0x7f0902eb

    invoke-virtual {v9, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, v3, Landroidx/fragment/app/x;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v9, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v9, v3, Landroidx/fragment/app/x;->l0:Landroid/view/ViewGroup;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v9

    if-eqz v9, :cond_c

    :cond_b
    move-object v0, v10

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f020029

    const v12, 0x7f020028

    const v14, 0x7f020026

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v15, "current_sec_active_themepackage"

    invoke-static {v9, v15}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v3, Landroidx/fragment/app/x;->m0:Landroid/view/View;

    if-nez v9, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v15

    invoke-static {v6}, Lu/f;->d(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_10

    aget v16, v4, v13

    if-eqz v16, :cond_f

    if-ne v11, v7, :cond_e

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_f
    throw v10

    :cond_10
    invoke-static {v6}, Lu/f;->d(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v5, :cond_13

    aget v16, v4, v13

    if-eqz v16, :cond_12

    if-ne v12, v7, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_6

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    throw v10

    :cond_13
    :goto_6
    invoke-static {v6}, Lu/f;->d(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v5, :cond_18

    aget v16, v4, v13

    if-eqz v16, :cond_17

    if-eq v12, v7, :cond_15

    if-eq v11, v7, :cond_15

    if-eq v14, v7, :cond_15

    const v14, 0x7f020027

    if-ne v14, v7, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v13, v13, 0x1

    const v14, 0x7f020026

    goto :goto_7

    :cond_15
    :goto_8
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f060390

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06038f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    :cond_17
    throw v10

    :cond_18
    :goto_9
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LHb/c;

    const/4 v9, 0x1

    invoke-direct {v5, v3, v9, v4}, LHb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v3, Landroidx/fragment/app/x;->C0:LHb/c;

    :cond_19
    :goto_a
    if-nez v7, :cond_24

    if-eqz v8, :cond_24

    const/16 v4, 0x1001

    if-eq v8, v4, :cond_22

    const/16 v4, 0x2002

    if-eq v8, v4, :cond_20

    const/16 v4, 0x2005

    if-eq v8, v4, :cond_1e

    const/16 v4, 0x1003

    if-eq v8, v4, :cond_1c

    const/16 v4, 0x1004

    if-eq v8, v4, :cond_1a

    const/4 v0, -0x1

    :goto_b
    move v7, v0

    goto :goto_c

    :cond_1a
    if-eqz v0, :cond_1b

    const v0, 0x10100b8

    invoke-static {v2, v0}, LM/b0;->u(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    :cond_1b
    const v0, 0x10100b9

    invoke-static {v2, v0}, LM/b0;->u(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    :cond_1c
    if-eqz v0, :cond_1d

    const v0, 0x7f020006

    goto :goto_b

    :cond_1d
    const v0, 0x7f020007

    goto :goto_b

    :cond_1e
    if-eqz v0, :cond_1f

    const v0, 0x10100ba

    invoke-static {v2, v0}, LM/b0;->u(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    :cond_1f
    const v0, 0x10100bb

    invoke-static {v2, v0}, LM/b0;->u(Landroid/content/Context;I)I

    move-result v0

    goto :goto_b

    :cond_20
    if-eqz v0, :cond_21

    const v0, 0x7f020004

    goto :goto_b

    :cond_21
    const v0, 0x7f020005

    goto :goto_b

    :cond_22
    if-eqz v0, :cond_23

    const v0, 0x7f020008

    goto :goto_b

    :cond_23
    const v0, 0x7f020009

    goto :goto_b

    :cond_24
    :goto_c
    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    :try_start_0
    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, Lg5/a;

    invoke-direct {v5, v0}, Lg5/a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v5

    goto/16 :goto_13

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_25
    :try_start_1
    invoke-static {v6}, Lu/f;->d(I)[I

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_2c

    aget v8, v0, v6

    if-eqz v8, :cond_2b

    if-eq v12, v7, :cond_28

    if-eq v11, v7, :cond_28

    const v8, 0x7f020026

    const v9, 0x7f020027

    if-eq v8, v7, :cond_26

    if-ne v9, v7, :cond_27

    :cond_26
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_28
    const v8, 0x7f020026

    const v9, 0x7f020027

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v7, v0, v0}, Landroidx/fragment/app/x;->K(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v5

    if-eq v7, v8, :cond_29

    if-ne v7, v9, :cond_2a

    :cond_29
    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_10

    :cond_2a
    new-instance v0, Lg5/a;

    invoke-direct {v0, v5}, Lg5/a;-><init>(Landroid/animation/AnimatorSet;)V

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :goto_10
    invoke-virtual {v3, v7, v6, v0}, Landroidx/fragment/app/x;->K(IZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v3, Lg5/a;

    invoke-direct {v3, v5, v0}, Lg5/a;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    :goto_11
    move-object v0, v3

    goto :goto_13

    :cond_2b
    throw v10

    :cond_2c
    invoke-static {v2, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Lg5/a;

    invoke-direct {v3, v0}, Lg5/a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_11

    :goto_12
    if-nez v4, :cond_2d

    invoke-static {v2, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lg5/a;

    invoke-direct {v2, v0}, Lg5/a;-><init>(Landroid/view/animation/Animation;)V

    move-object v0, v2

    goto :goto_13

    :cond_2d
    throw v0

    :goto_13
    iput-object v0, v1, Landroidx/fragment/app/f;->d:Lg5/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/f;->c:Z

    :goto_14
    return-object v0
.end method
