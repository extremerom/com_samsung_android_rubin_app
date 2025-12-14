.class public Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;
.super Landroidx/fragment/app/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public G0:LH6/e;

.field public H0:Landroid/content/Context;

.field public I0:Lh4/e;

.field public J0:Ljava/lang/String;

.field public K0:Lb4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->J(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ui_package_name_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->J0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->J0:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/b;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/b;

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->J0:Ljava/lang/String;

    const-string v1, "uiPackageName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lh4/b;->f:La5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La5/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/f;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->K0:Lb4/f;

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/e;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/e;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->I0:Lh4/e;

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0c003a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09028f

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const p2, 0x7f0902dd

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    if-eqz v0, :cond_2

    new-instance p2, LH6/e;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v0}, LH6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->H0:Landroid/content/Context;

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p2, p1, LH6/e;->a:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    iget-object p1, p1, LH6/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->K0:Lb4/f;

    iget-object p3, p3, Lb4/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p1, p1, LH6/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    new-instance p3, LP3/d;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/x;->w0:Landroidx/fragment/app/V;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->K0:Lb4/f;

    iget-object v3, v3, Lb4/f;->h:Ljava/util/ArrayList;

    new-instance v4, LI4/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v2}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string v3, "121"

    invoke-direct {p3, v0, v1, v3, v2}, LP3/d;-><init>(Landroidx/appcompat/app/l;Landroidx/fragment/app/V;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p1, p1, LH6/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->H0:Landroid/content/Context;

    invoke-static {p1}, Lf4/a;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    iget-object p3, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p3, p3, LH6/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p1, p1, LH6/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    new-instance p3, Lj4/c;

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->H0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p3, v0}, Lj4/c;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/I;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p3, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p3, p3, LH6/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    iget-object p0, p0, LH6/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    new-instance p1, Landroidx/recyclerview/widget/j;

    invoke-direct {p1}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    return-object p2

    :cond_1
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

    :cond_2
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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->G0:LH6/e;

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity$a;->K0:Lb4/f;

    iget-object v0, v0, Lb4/f;->h:Ljava/util/ArrayList;

    new-instance v1, LB6/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object p0

    check-cast p0, LR3/f;

    iget-object p0, p0, LR3/f;->g0:LD7/b;

    iget-object p0, p0, LD7/b;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LR3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR3/C;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
