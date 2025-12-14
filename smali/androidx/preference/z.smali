.class public final Landroidx/preference/z;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/preference/z;->d:I

    iput-object p2, p0, Landroidx/preference/z;->e:Ljava/lang/Object;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Landroidx/preference/z;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LM/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/preference/z;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LN/d;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, LM/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p0, Landroidx/preference/z;->e:Ljava/lang/Object;

    iget p0, p0, Landroidx/preference/z;->d:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->g0:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_0
    iget-object p0, p2, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_1
    iget-object p0, p2, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move p0, v2

    move v4, p0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge p0, v5, :cond_3

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    invoke-virtual {v3, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v4, v1

    :cond_2
    add-int/2addr p0, v1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->V:Z

    invoke-static {p0, v2, v1, v0, v1}, LO7/m;->d(ZIIII)LO7/m;

    move-result-object p0

    invoke-virtual {p2, p0}, LN/d;->h(LO7/m;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/preference/A;

    iget-object p0, v3, Landroidx/preference/A;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/d0;->d(Landroid/view/View;LN/d;)V

    iget-object p0, v3, Landroidx/preference/A;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/c0;)I

    move-result v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object p0

    instance-of p1, p0, Landroidx/preference/w;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Landroidx/preference/w;

    invoke-virtual {p0, v0}, Landroidx/preference/w;->k(I)Landroidx/preference/Preference;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Landroidx/preference/z;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LM/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/z;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/A;

    iget-object p0, p0, Landroidx/preference/A;->g:Landroidx/recyclerview/widget/d0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
