.class public final LP3/k;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/s;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Li4/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Ljava/util/List;ZLi4/r;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "list"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "preferencesViewModel"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p1, p0, LP3/k;->d:Landroidx/lifecycle/s;

    iput-object p2, p0, LP3/k;->e:Ljava/util/List;

    iput-boolean p3, p0, LP3/k;->f:Z

    iput-object p4, p0, LP3/k;->g:Li4/r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LP3/k;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, LP3/k;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/e;

    sget-object p1, Lc4/e;->e:Lc4/e;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/c0;I)V
    .locals 5

    iget-object v0, p0, LP3/k;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "owner"

    iget-object v2, p0, LP3/k;->d:Landroidx/lifecycle/s;

    iget-object v3, p0, LP3/k;->g:Li4/r;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LP3/h;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p0, p2, v4}, LP3/h;-><init>(Landroidx/recyclerview/widget/c0;LP3/k;Lc4/e;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v3, Li4/r;->n:Landroidx/lifecycle/z;

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    goto :goto_0

    :cond_1
    new-instance v0, LP3/h;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p0, p2, v4}, LP3/h;-><init>(Landroidx/recyclerview/widget/c0;LP3/k;Lc4/e;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v3, Li4/r;->m:Landroidx/lifecycle/z;

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    goto :goto_0

    :cond_2
    new-instance v0, LP3/h;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, p2, v4}, LP3/h;-><init>(Landroidx/recyclerview/widget/c0;LP3/k;Lc4/e;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v3, Li4/r;->l:Landroidx/lifecycle/z;

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    goto :goto_0

    :cond_3
    new-instance v0, LP3/h;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, p2, v4}, LP3/h;-><init>(Landroidx/recyclerview/widget/c0;LP3/k;Lc4/e;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v3, Li4/r;->k:Landroidx/lifecycle/z;

    invoke-virtual {p0, v2, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
    .locals 3

    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "getRoot(...)"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, LP3/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0048

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LZ6/f;->b(Landroid/view/View;)LZ6/f;

    move-result-object p1

    iget-object p1, p1, LZ6/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p2, p1}, LP3/i;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2

    :cond_0
    new-instance p2, LP3/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0049

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lk2/e;->d(Landroid/view/View;)Lk2/e;

    move-result-object p1

    iget-object p1, p1, Lk2/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p2, p1}, LP3/j;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2
.end method

.method public final i(LZ6/f;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, LZ6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LZ6/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LZ6/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v1, p1, LZ6/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, LP3/b;

    const/4 v1, 0x3

    invoke-direct {p3, v1, p2}, LP3/b;-><init>(ILjava/util/List;)V

    iget-object p1, p1, LZ6/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean p0, p0, LP3/k;->f:Z

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    new-instance p0, Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    :goto_0
    return-void
.end method
