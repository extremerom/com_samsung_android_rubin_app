.class public final LR3/a;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LR3/a;",
        "Landroidx/fragment/app/x;",
        "<init>",
        "()V",
        "Rubin_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public G0:Lh4/e;

.field public H0:LA1/v0;

.field public I0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onCreateView"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0c0032

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090063

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    if-eqz p3, :cond_7

    new-instance p2, LA1/v0;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, p3}, LA1/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LR3/a;->H0:LA1/v0;

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object p2

    invoke-direct {p1, p2}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class p2, Lh4/e;

    invoke-virtual {p1, p2}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/e;

    iput-object p1, p0, LR3/a;->G0:Lh4/e;

    iget-object p1, p0, LR3/a;->H0:LA1/v0;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LA1/v0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LR3/a;->H0:LA1/v0;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LA1/v0;->c:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lb4/c;->W:Lia/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM/I;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, LM/I;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LM/I;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LM/I;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb4/c;

    sget-object v5, Lb4/c;->l:Lb4/c;

    if-ne v4, v5, :cond_1

    invoke-static {}, Lf4/d;->a()Z

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v5, Lb4/c;->k:Lb4/c;

    if-ne v4, v5, :cond_2

    invoke-static {}, Lf4/d;->a()Z

    move-result v4

    xor-int/2addr v3, v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/c;

    new-instance v2, Lb4/e;

    iget-object v4, v1, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v1, Lb4/c;->b:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LR3/a;->G0:Lh4/e;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lh4/e;->c(Landroid/content/Context;Lb4/c;)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Lb4/c;->f:I

    invoke-direct {v2, v4, v1, v5, v6}, Lb4/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "inferenceDataViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    iput-object p3, p0, LR3/a;->I0:Ljava/util/ArrayList;

    new-instance v0, LP3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    if-eqz v2, :cond_6

    const-string v4, "170"

    invoke-direct {v0, v1, v2, v4, p3}, LP3/d;-><init>(Landroidx/appcompat/app/l;Landroidx/fragment/app/V;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    new-instance p3, Landroidx/recyclerview/widget/j;

    invoke-direct {p3}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    invoke-virtual {p0}, LR3/a;->f0()V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroyView"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    const/4 v0, 0x0

    iput-object v0, p0, LR3/a;->H0:LA1/v0;

    iput-object v0, p0, LR3/a;->I0:Ljava/util/ArrayList;

    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    sget-boolean v0, Le4/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Inference Data deleted"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LR3/a;->f0()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, LR3/a;->I0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/e;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v2

    iget-object v1, v1, Lb4/e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Le4/a;->l(Landroidx/appcompat/app/l;Ljava/lang/String;)Li4/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Li4/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
