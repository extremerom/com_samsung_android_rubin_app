.class public Landroidx/recyclerview/widget/e0;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/d0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, LM/b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->j()LM/b;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/d0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/d0;

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/d0;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/d0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/e0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/d0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LM/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/K;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LN/d;)V
    .locals 2

    iget-object v0, p0, LM/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LN/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/Q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/K;->V(Landroidx/recyclerview/widget/Q;Landroidx/recyclerview/widget/Y;LN/d;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, LM/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/K;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/Q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/K;->i0(Landroidx/recyclerview/widget/Q;Landroidx/recyclerview/widget/Y;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public j()LM/b;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/e0;->e:Landroidx/recyclerview/widget/d0;

    return-object p0
.end method
