.class public Lm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm/i;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lm/s;

.field public i:Lm/y;

.field public j:Lm/q;

.field public final k:Z

.field public final l:I

.field public final m:Lm/q;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lm/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lm/r;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/r;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lm/r;->l:I

    new-instance v0, Lm/q;

    invoke-direct {v0, p0}, Lm/q;-><init>(Lm/r;)V

    iput-object v0, p0, Lm/r;->m:Lm/q;

    iput-object p2, p0, Lm/r;->a:Landroid/content/Context;

    iput-object p4, p0, Lm/r;->b:Lm/i;

    iput-object p3, p0, Lm/r;->e:Landroid/view/View;

    iput-boolean p5, p0, Lm/r;->c:Z

    iput p1, p0, Lm/r;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lm/y;
    .locals 8

    iget-object v0, p0, Lm/r;->i:Lm/y;

    if-nez v0, :cond_4

    const-string v0, "window"

    iget-object v1, p0, Lm/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, Lm/y;

    iget-object v5, p0, Lm/r;->e:Landroid/view/View;

    iget-object v4, p0, Lm/r;->a:Landroid/content/Context;

    iget-boolean v7, p0, Lm/r;->c:Z

    iget-object v6, p0, Lm/r;->b:Lm/i;

    iget v3, p0, Lm/r;->d:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm/y;-><init>(ILandroid/content/Context;Landroid/view/View;Lm/i;Z)V

    iget v1, p0, Lm/r;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v3, v0, Lm/y;->h:Landroidx/appcompat/widget/v0;

    if-eqz v3, :cond_2

    if-gez v1, :cond_1

    const/4 v4, -0x2

    if-eq v4, v1, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput v1, v3, Landroidx/appcompat/widget/s0;->d:I

    :cond_2
    iget-boolean v1, p0, Lm/r;->k:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/y;->k:Z

    :cond_3
    iget-object v1, p0, Lm/r;->m:Lm/q;

    iput-object v1, v0, Lm/y;->n:Lm/q;

    iget-object v1, p0, Lm/r;->e:Landroid/view/View;

    iput-object v1, v0, Lm/y;->o:Landroid/view/View;

    iget-object v1, p0, Lm/r;->h:Lm/s;

    iput-object v1, v0, Lm/y;->W:Lm/s;

    iget-boolean v1, p0, Lm/r;->g:Z

    iget-object v2, v0, Lm/y;->d:Lm/f;

    iput-boolean v1, v2, Lm/f;->e:Z

    iget v1, p0, Lm/r;->f:I

    iput v1, v0, Lm/y;->b0:I

    iput-object v0, p0, Lm/r;->i:Lm/y;

    :cond_4
    iget-object p0, p0, Lm/r;->i:Lm/y;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lm/r;->i:Lm/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/y;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm/r;->i:Lm/y;

    iget-object p0, p0, Lm/r;->j:Lm/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm/q;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lm/r;->a()Lm/y;

    move-result-object v4

    move/from16 v5, p2

    iput-boolean v5, v4, Lm/y;->c0:Z

    if-eqz p1, :cond_2

    iget-object v5, v0, Lm/r;->e:Landroid/view/View;

    sget-object v6, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v0, v0, Lm/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070416

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    if-eqz v5, :cond_1

    iget-object v5, v4, Lm/y;->h:Landroidx/appcompat/widget/v0;

    iput v6, v5, Landroidx/appcompat/widget/s0;->f:I

    goto :goto_1

    :cond_1
    rsub-int/lit8 v5, v6, 0x0

    iget-object v6, v4, Lm/y;->h:Landroidx/appcompat/widget/v0;

    iput v5, v6, Landroidx/appcompat/widget/s0;->f:I

    :goto_1
    iget-object v5, v4, Lm/y;->h:Landroidx/appcompat/widget/v0;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/s0;->i(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    float-to-int v0, v0

    new-instance v5, Landroid/graphics/Rect;

    rsub-int/lit8 v6, v0, 0x0

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v4, Lm/y;->a:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {v4}, Lm/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v4, Lm/y;->Y:Z

    if-nez v0, :cond_11

    iget-object v0, v4, Lm/y;->o:Landroid/view/View;

    if-eqz v0, :cond_11

    iput-object v0, v4, Lm/y;->V:Landroid/view/View;

    iget-boolean v0, v4, Lm/y;->k:Z

    iget-object v5, v4, Lm/y;->h:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_4

    iget-object v6, v5, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/B;

    if-eqz v6, :cond_4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setAllowScrollingAnchorParent"

    invoke-static {v8, v9, v7}, LJ6/i;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, LJ6/i;->F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v5, Landroidx/appcompat/widget/s0;->n:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v2, v5, Landroidx/appcompat/widget/s0;->c0:Z

    iget-object v0, v5, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, v4, Lm/y;->V:Landroid/view/View;

    iget-object v6, v4, Lm/y;->X:Landroid/view/ViewTreeObserver;

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iput-object v7, v4, Lm/y;->X:Landroid/view/ViewTreeObserver;

    if-eqz v6, :cond_6

    iget-object v6, v4, Lm/y;->l:LT2/e;

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v6, v4, Lm/y;->m:Landroidx/preference/r;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, v5, Landroidx/appcompat/widget/s0;->m:Landroid/view/View;

    iget v0, v4, Lm/y;->b0:I

    iput v0, v5, Landroidx/appcompat/widget/s0;->j:I

    iget-boolean v0, v4, Lm/y;->Z:Z

    iget-object v6, v4, Lm/y;->b:Landroid/content/Context;

    iget-object v7, v4, Lm/y;->d:Lm/f;

    if-nez v0, :cond_c

    iget v0, v4, Lm/y;->f:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7}, Lm/f;->getCount()I

    move-result v10

    move v11, v3

    move v12, v11

    move v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v11, v10, :cond_b

    invoke-virtual {v7, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, v13, :cond_7

    move v13, v1

    const/4 v15, 0x0

    :cond_7
    if-nez v14, :cond_8

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v7, v11, v15, v14}, Lm/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lt v1, v0, :cond_9

    goto :goto_4

    :cond_9
    if-le v1, v12, :cond_a

    move v12, v1

    :cond_a
    add-int/2addr v11, v2

    goto :goto_3

    :cond_b
    move v0, v12

    :goto_4
    iput v0, v4, Lm/y;->a0:I

    iput-boolean v2, v4, Lm/y;->Z:Z

    :cond_c
    iget v0, v4, Lm/y;->a0:I

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/s0;->q(I)V

    const/4 v0, 0x2

    iget-object v1, v5, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/B;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, v4, Lm/y;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v5, Landroidx/appcompat/widget/s0;->b0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroidx/appcompat/widget/s0;->r()V

    iget-object v0, v5, Landroidx/appcompat/widget/s0;->c:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, v4, Lm/y;->i:Z

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move-object v2, v0

    :goto_6
    iput-object v2, v4, Lm/y;->j:Landroidx/appcompat/widget/h0;

    iget-boolean v2, v4, Lm/y;->c0:Z

    if-eqz v2, :cond_10

    iget-object v2, v4, Lm/y;->c:Lm/i;

    iget-object v4, v2, Lm/i;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    if-nez v1, :cond_10

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c00c2

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v2, v2, Lm/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_10
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/s0;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/s0;->r()V

    :goto_7
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
