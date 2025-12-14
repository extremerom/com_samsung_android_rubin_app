.class public final LP/a;
.super LO7/r;
.source "SourceFile"


# instance fields
.field public final synthetic c:LP/b;


# direct methods
.method public constructor <init>(LP/b;)V
    .locals 1

    iput-object p1, p0, LP/a;->c:LP/b;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO7/r;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final f(I)LN/d;
    .locals 0

    iget-object p0, p0, LP/a;->c:LP/b;

    invoke-virtual {p0, p1}, LP/b;->n(I)LN/d;

    move-result-object p0

    iget-object p0, p0, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, LN/d;

    invoke-direct {p1, p0}, LN/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final h(I)LN/d;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LP/a;->c:LP/b;

    if-ne p1, v0, :cond_0

    iget p1, v1, LP/b;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, LP/b;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LP/a;->f(I)LN/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, LP/a;->c:LP/b;

    iget-object v0, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    const/16 v1, 0x40

    const/high16 v2, 0x10000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq p2, v1, :cond_4

    const/16 v1, 0x80

    if-eq p2, v1, :cond_2

    check-cast p0, LH2/d;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_a

    iget-object p0, p0, LH2/d;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result v4

    goto/16 :goto_2

    :cond_0
    if-ne p1, p3, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v4, p3

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->c0:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->b0:LH2/d;

    invoke-virtual {p0, p3, p3}, LP/b;->q(II)V

    goto :goto_2

    :cond_2
    iget p2, p0, LP/b;->k:I

    if-ne p2, p1, :cond_3

    iput v3, p0, LP/b;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v2}, LP/b;->q(II)V

    goto :goto_1

    :cond_3
    :goto_0
    move p3, v4

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_4
    iget-object p2, p0, LP/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget p2, p0, LP/b;->k:I

    if-eq p2, p1, :cond_3

    if-eq p2, v3, :cond_6

    iput v3, p0, LP/b;->k:I

    iget-object v1, p0, LP/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v2}, LP/b;->q(II)V

    :cond_6
    iput p1, p0, LP/b;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, LP/b;->q(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, LP/b;->j(I)Z

    move-result v4

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, LP/b;->p(I)Z

    move-result v4

    goto :goto_2

    :cond_9
    sget-object p0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v4

    :cond_a
    :goto_2
    return v4
.end method
