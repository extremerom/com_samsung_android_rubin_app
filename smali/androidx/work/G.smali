.class public final Landroidx/work/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/work/G;->a:I

    iput-object p2, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/Wg;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/work/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/w3;

    iput-object p2, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/G;->a:I

    iput-object p1, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dg;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ng;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->a:LC1/E;

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2, p0}, LC1/E;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2, p0}, LC1/E;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, LC1/E;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final b()V
    .locals 14

    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ng;->c:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->e()Z

    move-result v2

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "1098"

    const-string v2, "3011"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    aget-object v5, v1, v2

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/Wg;->i0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ng;->d:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Dg;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v7

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    monitor-enter v7

    :try_start_1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Dg;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ng;->i:Lcom/google/android/gms/internal/ads/zzbee;

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v5, :cond_b

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbee;->e:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Ng;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dg;->i()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v8

    instance-of v8, v8, Lcom/google/android/gms/internal/ads/e6;

    if-nez v8, :cond_5

    move-object v1, v4

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dg;->i()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/e6;

    if-nez v5, :cond_6

    iget v10, v8, Lcom/google/android/gms/internal/ads/e6;->h:I

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/Ng;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_6
    new-instance v10, Lcom/google/android/gms/internal/ads/f6;

    invoke-direct {v10, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, LV1/p;->h(Ljava/lang/Object;)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v13, Lcom/google/android/gms/internal/ads/f6;->b:[F

    invoke-direct {v12, v13, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    iget v13, v8, Lcom/google/android/gms/internal/ads/e6;->d:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/e6;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x47470001

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v11, v8, Lcom/google/android/gms/internal/ads/e6;->e:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget v11, v8, Lcom/google/android/gms/internal/ads/e6;->f:I

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v11, LA1/o;->f:LA1/o;

    iget-object v11, v11, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    const/4 v11, 0x4

    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/cb;->l(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/cb;->i(Landroid/util/DisplayMetrics;I)I

    move-result v11

    invoke-virtual {v6, v12, v3, v11, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470002

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/e6;->b:Ljava/util/ArrayList;

    const-string v2, "Error while getting drawable."

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v9, :cond_9

    new-instance v11, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/f6;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/g6;

    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/g6;->c()Lh2/a;

    move-result-object v11

    invoke-static {v11}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/f6;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget v13, v8, Lcom/google/android/gms/internal/ads/e6;->g:I

    invoke-virtual {v12, v11, v13}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v11

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/f6;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_a

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g6;->c()Lh2/a;

    move-result-object v1

    invoke-static {v1}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->f3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v10

    :cond_b
    :goto_5
    const/4 v2, -0x1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    new-instance v5, Lx1/c;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->f()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/ads/Wg;->o2(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/Lg;->V:Lcom/google/android/gms/internal/ads/cr;

    iget v5, v1, Lcom/google/android/gms/internal/ads/cr;->d:I

    move v6, v3

    :cond_10
    if-ge v6, v5, :cond_11

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/cr;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p0, v8}, Lcom/google/android/gms/internal/ads/Wg;->i0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup;

    add-int/lit8 v6, v6, 0x1

    if-eqz v10, :cond_10

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_11
    move-object v8, v4

    :goto_8
    new-instance v1, Landroidx/work/G;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v1, v5, v0, v8, v6}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ng;->h:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v8, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/Ng;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Wg;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc;->x0(Lcom/google/android/gms/internal/ads/h6;)V

    goto/16 :goto_b

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->l8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/ads/Ng;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    monitor-enter v7

    :try_start_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Dg;->j:Lcom/google/android/gms/internal/ads/qc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v7

    if-eqz v0, :cond_18

    monitor-enter v7

    :try_start_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Dg;->j:Lcom/google/android/gms/internal/ads/qc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v7

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v1, p0, v8}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Lcom/google/android/gms/internal/ads/Wg;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc;->x0(Lcom/google/android/gms/internal/ads/h6;)V

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_14
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ng;->j:Lcom/google/android/gms/internal/ads/Ag;

    monitor-enter v0

    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ag;->a:Lcom/google/android/gms/internal/ads/n6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    if-eqz v1, :cond_18

    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n6;->h()Lh2/a;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_18

    invoke-static {v0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Wg;->j()Lh2/a;

    move-result-object p0

    if-eqz p0, :cond_17

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {p0}, Lh2/b;->A2(Lh2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_a

    :cond_17
    :goto_9
    sget-object p0, Lcom/google/android/gms/internal/ads/Ng;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_a
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :catch_2
    const-string p0, "Could not get main image drawable"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_18
    :goto_b
    return-void

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method private final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gi;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->f:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "initializer_settings"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->f:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/mo;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    new-instance v16, Ljava/lang/Object;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->w1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Gi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pi;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Jf;->w(Ljava/lang/String;)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    new-instance v6, Lcom/google/android/gms/internal/ads/Ci;

    move-object v2, v6

    move-wide/from16 v3, v17

    move-object v5, v8

    move-object v10, v6

    move-object v6, v1

    move-object v12, v7

    move-object v7, v9

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v20, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Ci;-><init>(JLcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/mo;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {v12, v10, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/ads/Fi;

    move-object v2, v10

    move-wide/from16 v3, v17

    move-object/from16 v5, v19

    move-object v6, v1

    move-object/from16 v7, v20

    move-object/from16 v8, v16

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Fi;-><init>(JLcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/mo;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "format"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "data"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_2
    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->h:Lcom/google/android/gms/internal/ads/Vh;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vh;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Gi;->j:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/gms/internal/ads/Wb;

    move-object v2, v9

    move-object v3, v1

    move-object v5, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/Fi;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    const/4 v10, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/Fi;->n3(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_5
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Mq;->L(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v0

    new-instance v2, LC1/y;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v11}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    new-instance v4, Lcom/google/android/gms/internal/ads/Wr;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/Nr;-><init>(Lcom/google/android/gms/internal/ads/Hq;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vr;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Lcom/google/android/gms/internal/ads/Wr;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Wr;->V:Lcom/google/android/gms/internal/ads/Vr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Nr;->x()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_4
    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jf;->l(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    monitor-enter v2

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->H1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pi;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_5
    monitor-exit v2

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gi;->p:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/mo;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/mo;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    :goto_7
    return-void

    :goto_8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 12

    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vi;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vi;->c:Lcom/google/android/gms/internal/ads/Si;

    const-string v2, "Server data: "

    monitor-enter v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "platform"

    const-string v5, "ANDROID"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkVersion"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Si;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "internalSdkVersion"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Si;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVersion"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "adapters"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Si;->d:Lcom/google/android/gms/internal/ads/Oi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Oi;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->Y7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Wa;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "plugin"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Si;->n:J

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v8, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    const-string v6, "{}"

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Si;->l:Ljava/lang/String;

    :cond_1
    const-string v6, "networkExtras"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Si;->l:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adSlots"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Si;->g()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "appInfo"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Si;->e:LSd/E0;

    invoke-virtual {v7}, LSd/E0;->o()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v4

    invoke-virtual {v4}, LC1/E;->o()Lcom/google/android/gms/internal/ads/Ua;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ua;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "cld"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->Q7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Si;->m:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    const-string v2, "serverData"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Si;->m:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->P7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "openAction"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Si;->s:Lcom/google/android/gms/internal/ads/Ri;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gesture"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Si;->o:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v4, "Inspector.toJson"

    sget-object v5, Lz1/j;->A:Lz1/j;

    iget-object v5, v5, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "Ad inspector encountered an error"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_3
    const-string v1, "redirectUrl"

    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Vi;->d:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    const-string v1, "window.inspectorInfo"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yc;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Landroidx/work/G;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->w()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->r()Lcom/google/android/gms/internal/ads/Ac;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk;->d:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ac;->p3(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/work/G;->d()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/work/G;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Gi;->i:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w7;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/w7;->s1(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ni;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni;->c:Lcom/google/android/gms/internal/ads/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hb;->l(Ljava/lang/String;)Z

    return-void

    :pswitch_5
    invoke-direct {p0}, Landroidx/work/G;->b()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Landroidx/work/G;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->m:Lcom/google/android/gms/internal/ads/Fg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Q9;->f(Lcom/google/android/gms/internal/ads/ri;Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ff;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    :try_start_1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Ff;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v1, "EventEmitter.notify"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Wa;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Event emitter exception."

    invoke-static {v0, p0}, LC1/C;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_9
    iget-object v4, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/G2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/G2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae;->i:Lcom/google/android/gms/internal/ads/O6;

    new-instance v6, Lh2/b;

    invoke-direct {v6, v4}, Lh2/b;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/M6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kd;->a:Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/H7;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/H7;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cc;->b:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-nez v0, :cond_4

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Dc;->C(Landroid/net/Uri;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ac;->a:Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/ads/jc;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "onGcacheInfoEvent"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_f
    const-string v1, "frameRate"

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/tb;

    if-eqz v4, :cond_10

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/wc;

    if-eqz v4, :cond_10

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaPlayer;

    if-nez p0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_4
    array-length v6, p0

    if-ge v2, v6, :cond_f

    aget-object v6, p0, v2

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v7

    const-string v8, "codecs-string"

    const-string v9, "mime"

    if-eq v7, v3, :cond_9

    if-eq v7, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "audioMime"

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioCodec"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v7, "frame-rate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    :try_start_3
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    const-string v7, "bitrate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/tb;->a0:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "bitRate"

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v7, "width"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "height"

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "resolution"

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "videoMime"

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoCodec"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    add-int/2addr v2, v3

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v5, Lcom/google/android/gms/internal/ads/tb;->c:Lcom/google/android/gms/internal/ads/wc;

    const-string v0, "onMetadataEvent"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/wc;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_7
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->f()V

    :cond_11
    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mb;

    :try_start_4
    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ly1/b;->a(Landroid/content/Context;)Ly1/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LR1/e; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    const-string v0, "Exception while getting advertising Id info"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rv;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Cx;->w()Lcom/google/android/gms/internal/ads/Bx;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rv;->a()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Cx;->y(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Sv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cx;->x(Lcom/google/android/gms/internal/ads/Cx;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cx;->z(Lcom/google/android/gms/internal/ads/Cx;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Cx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Kx;->G(Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Cx;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_12
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    array-length v1, p0

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2}, Le2/b;->c(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    goto :goto_a

    :goto_9
    move-object v1, v2

    goto :goto_d

    :goto_a
    move-object v1, v2

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_d

    :catch_5
    move-exception p0

    :goto_b
    :try_start_8
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v1, :cond_12

    invoke-static {v0}, Le2/b;->c(Ljava/io/Closeable;)V

    goto :goto_c

    :cond_12
    invoke-static {v1}, Le2/b;->c(Ljava/io/Closeable;)V

    :goto_c
    return-void

    :goto_d
    if-nez v1, :cond_13

    invoke-static {v0}, Le2/b;->c(Ljava/io/Closeable;)V

    goto :goto_e

    :cond_13
    invoke-static {v1}, Le2/b;->c(Ljava/io/Closeable;)V

    :goto_e
    throw p0

    :pswitch_13
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hb;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hb;->l(Ljava/lang/String;)Z

    return-void

    :pswitch_14
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->b:LYd/d;

    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/app/Activity;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-static {v0, p0, v3}, LYd/d;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :pswitch_15
    iget-object v3, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->c0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v7, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "measurementEnabled"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->j0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "ad_storage"

    const-string v6, "denied"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "analytics_storage"

    const-string v6, "denied"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v3}, LV1/p;->h(Ljava/lang/Object;)V

    sget-object v5, Lp2/p;->i:Lp2/p;

    if-nez v5, :cond_16

    const-class v5, Lp2/p;

    monitor-enter v5

    :try_start_9
    sget-object v6, Lp2/p;->i:Lp2/p;

    if-nez v6, :cond_15

    new-instance v6, Lp2/p;

    invoke-direct {v6, v3, p0, v4}, Lp2/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v6, Lp2/p;->i:Lp2/p;

    goto :goto_f

    :catchall_4
    move-exception p0

    goto :goto_10

    :cond_15
    :goto_f
    monitor-exit v5

    goto :goto_11

    :goto_10
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_16
    :goto_11
    sget-object p0, Lp2/p;->i:Lp2/p;

    iget-object p0, p0, Lp2/p;->d:Lm8/h;

    :try_start_a
    const-string v4, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/Lc;->a:I

    if-nez v4, :cond_17

    goto :goto_12

    :cond_17
    const-string v1, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/Mc;

    if-eqz v6, :cond_18

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/Mc;

    goto :goto_12

    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/ads/Kc;

    invoke-direct {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object v1, v5

    :goto_12
    :try_start_c
    new-instance v2, Lh2/b;

    invoke-direct {v2, v3}, Lh2/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/e8;-><init>(Lm8/h;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/Kc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    goto :goto_14

    :catch_6
    move-exception p0

    goto :goto_13

    :catch_7
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6

    :goto_13
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_14
    return-void

    :pswitch_16
    iget-object v1, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Q7;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, LVa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_d
    iget-object v4, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LVa/b;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbzz;

    new-instance v13, Lcom/google/android/gms/internal/ads/G7;

    invoke-direct {v13, v4, v5}, Lcom/google/android/gms/internal/ads/G7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    new-instance v14, LC9/b;

    move-object v4, v14

    move-object v5, p0

    move-object v6, v2

    move-wide v7, v11

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, LC9/b;-><init>(LVa/b;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/G7;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v5, Lcom/google/android/gms/internal/ads/Zk;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v14}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Dc;->h:Lcom/google/android/gms/internal/ads/Gc;

    new-instance v10, Lcom/google/android/gms/internal/ads/K7;

    move-object v4, v10

    move-object v5, p0

    move-wide v6, v11

    move-object v8, v1

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/K7;-><init>(LVa/b;JLcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/G7;)V

    const-string v4, "/jsLoaded"

    invoke-virtual {v13, v4, v10}, Lcom/google/android/gms/internal/ads/G7;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    new-instance v4, Lq8/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/L7;

    invoke-direct {v5, p0, v13, v4}, Lcom/google/android/gms/internal/ads/L7;-><init>(LVa/b;Lcom/google/android/gms/internal/ads/G7;Lq8/c;)V

    iput-object v5, v4, Lq8/c;->a:Ljava/lang/Object;

    const-string v4, "/requestReload"

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/ads/G7;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    const-string v4, ".js"

    iget-object v5, p0, LVa/b;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v3, "<!DOCTYPE html><html><head><script src=\""

    const-string v4, "\"></script></head><body></body></html>"

    invoke-static {v3, v5, v4}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/E7;

    invoke-direct {v4, v13, v3, v0}, Lcom/google/android/gms/internal/ads/E7;-><init>(Lcom/google/android/gms/internal/ads/G7;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/G7;->a(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_19
    const-string v0, "<html>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/E7;

    invoke-direct {v0, v13, v5, v3}, Lcom/google/android/gms/internal/ads/E7;-><init>(Lcom/google/android/gms/internal/ads/G7;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G7;->a(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/E7;

    const/4 v3, 0x3

    invoke-direct {v0, v13, v5, v3}, Lcom/google/android/gms/internal/ads/E7;-><init>(Lcom/google/android/gms/internal/ads/G7;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G7;->a(Ljava/lang/Runnable;)V

    :goto_15
    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v3, Lcom/google/android/gms/internal/ads/J7;

    const/4 v14, 0x1

    move-object v4, v3

    move-object v5, p0

    move-object v6, v1

    move-object v7, v13

    move-object v8, v2

    move-wide v9, v11

    move v11, v14

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/J7;-><init>(LVa/b;Lcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/G7;Ljava/util/ArrayList;JI)V

    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->c:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_16

    :catchall_5
    move-exception p0

    const-string v0, "Error creating webview."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, LAd/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :goto_16
    return-void

    :pswitch_17
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lz9/a;

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->e4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    :try_start_e
    const-string v4, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m;->I(Landroid/content/Context;)Li2/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Li2/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/z3;->a:I

    if-nez v4, :cond_1b

    goto :goto_17

    :cond_1b
    const-string v1, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/A3;

    if-eqz v6, :cond_1c

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/ads/A3;

    goto :goto_17

    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/ads/y3;

    invoke-direct {v5, v4, v1, v2}, Lcom/google/android/gms/internal/ads/v3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-object v1, v5

    :goto_17
    :try_start_10
    iput-object v1, v0, Lz9/a;->b:Ljava/lang/Object;

    new-instance v1, Lh2/b;

    invoke-direct {v1, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, v0, Lz9/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/A3;

    check-cast p0, Lcom/google/android/gms/internal/ads/y3;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/y3;->A2(Lh2/b;)V

    iput-boolean v3, v0, Lz9/a;->a:Z

    goto :goto_18

    :catch_8
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/gb; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :cond_1d
    :goto_18
    return-void

    :pswitch_18
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1e
    return-void

    :pswitch_19
    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/M3;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    new-instance v11, Lcom/google/android/gms/internal/ads/I3;

    iget v3, v0, Lcom/google/android/gms/internal/ads/M3;->f:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/M3;->g:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/M3;->h:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/M3;->i:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/M3;->j:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/M3;->k:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/M3;->l:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/M3;->o:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/I3;-><init>(IIIIIIIZ)V

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->f:Lz9/a;

    iget-object v3, v2, Lz9/a;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    :try_start_12
    iget-object v2, v2, Lz9/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    if-eqz v2, :cond_1f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/J3;->b:Landroid/app/Application;

    monitor-exit v3

    goto :goto_19

    :catchall_6
    move-exception p0

    goto/16 :goto_1e

    :cond_1f
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_19
    if-eqz v1, :cond_20

    :try_start_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M3;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->Q:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M3;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :catch_a
    move-exception p0

    goto :goto_1f

    :cond_20
    :goto_1a
    invoke-virtual {v0, p0, v11}, Lcom/google/android/gms/internal/ads/M3;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/I3;)LM/j;

    move-result-object p0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/I3;->b()V

    iget v1, p0, LM/j;->b:I

    if-nez v1, :cond_21

    iget v1, p0, LM/j;->c:I

    if-eqz v1, :cond_25

    :cond_21
    iget p0, p0, LM/j;->c:I

    if-nez p0, :cond_22

    iget p0, v11, Lcom/google/android/gms/internal/ads/I3;->k:I

    if-eqz p0, :cond_25

    goto :goto_1b

    :cond_22
    if-nez p0, :cond_24

    :goto_1b
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/M3;->d:Lcom/google/android/gms/internal/ads/Q1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :try_start_14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    monitor-exit v1

    goto :goto_20

    :catchall_7
    move-exception p0

    goto :goto_1c

    :cond_23
    monitor-exit v1

    goto :goto_1d

    :goto_1c
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw p0

    :cond_24
    :goto_1d
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/M3;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/Q1;->f(Lcom/google/android/gms/internal/ads/I3;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_20

    :goto_1e
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :goto_1f
    const-string v0, "Exception in fetchContentOnUIThread"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ContentFetchTask.fetchContent"

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_20
    return-void

    :pswitch_1a
    :try_start_18
    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/z1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z1;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/K1;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_21

    :catch_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_21
    return-void

    :pswitch_1b
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ScriptTimer Task is running"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast v0, LYb/m;

    iget-object v1, v0, LYb/m;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_23

    :cond_26
    iget v4, v0, LYb/m;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2c

    iget v4, v0, LYb/m;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    instance-of v2, v1, La6/X;

    if-eqz v2, :cond_2a

    check-cast v1, La6/X;

    iget-object v2, v1, La6/X;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6/Y;

    iput-wide v4, v6, La6/Y;->d:J

    iget-object v7, v6, La6/Y;->a:La6/W;

    iget-object v7, v7, La6/W;->b:La6/V;

    sget-object v8, La6/V;->c:La6/V;

    if-ne v7, v8, :cond_28

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-static {v7, v8}, LZ5/C;->c(J)LZ5/C;

    move-result-object v7

    iput-object v7, v6, La6/Y;->i:LZ5/C;

    goto :goto_22

    :cond_28
    sget-object v8, La6/V;->d:La6/V;

    if-ne v7, v8, :cond_27

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-static {v7, v8}, LZ5/C;->c(J)LZ5/C;

    move-result-object v7

    iput-object v7, v6, La6/Y;->i:LZ5/C;

    goto :goto_22

    :cond_29
    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object p0

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    invoke-virtual {p0, v2}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/tpoevent/TpoAnalyzer;->generateTestTpoEventSet(La6/X;)V

    :cond_2a
    iget p0, v0, LYb/m;->b:I

    add-int/2addr p0, v3

    iput p0, v0, LYb/m;->b:I

    goto :goto_24

    :cond_2b
    :goto_23
    const-string v0, "There\'s no script"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2c
    :goto_24
    return-void

    :pswitch_1c
    iget-object v0, p0, Landroidx/work/G;->b:Ljava/lang/Object;

    check-cast v0, LI0/k;

    :try_start_19
    iget-object p0, p0, Landroidx/work/G;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LI0/k;->k(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_25

    :catchall_8
    move-exception p0

    invoke-virtual {v0, p0}, LI0/k;->l(Ljava/lang/Throwable;)Z

    :goto_25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
