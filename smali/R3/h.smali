.class public abstract LR3/h;
.super Landroidx/preference/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/t;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/t;->U(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LR3/h;->l0()V

    return-void
.end method

.method public final l0()V
    .locals 6

    iget-object v0, p0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf4/a;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x24d

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3bf

    if-gt v3, v4, :cond_1

    const/16 v4, 0x19b

    if-le v2, v4, :cond_1

    int-to-float v2, v3

    const v3, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c0

    if-lt v3, v2, :cond_2

    int-to-float v2, v3

    const/high16 v3, 0x44520000    # 840.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Landroidx/preference/t;->j0(IIII)V

    new-instance v4, Lk/b;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lk/b;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lk/b;->b(I)V

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    new-instance v2, LR3/g;

    invoke-direct {v2, v4}, LR3/g;-><init>(Lk/b;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/I;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;->j0:LW8/b;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LR3/h;->l0()V

    return-void
.end method
