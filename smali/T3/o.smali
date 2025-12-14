.class public final LT3/o;
.super LT3/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT3/o;",
        "LT3/a;",
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
.field public G0:LH6/c;

.field public H0:Li4/r;

.field public I0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->J(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "index_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LT3/o;->I0:I

    :cond_0
    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Li4/r;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Li4/r;

    iput-object p1, p0, LT3/o;->H0:Li4/r;

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f0c0037

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900d6

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const-string v0, "Missing required view with ID: "

    if-eqz p3, :cond_2

    invoke-static {p3}, LH6/f;->a(Landroid/view/View;)LH6/f;

    move-result-object p2

    const p3, 0x7f09020a

    invoke-static {p1, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const p3, 0x7f09020b

    invoke-static {p1, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    if-eqz v1, :cond_1

    const p3, 0x7f090299

    invoke-static {p1, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const p3, 0x7f090212

    invoke-static {v2, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    new-instance p3, Lf4/e;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {p3, v3}, Lf4/e;-><init>(Ljava/lang/Object;)V

    new-instance v0, LH6/c;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2, v1, p3}, LH6/c;-><init>(Landroid/widget/LinearLayout;LH6/f;Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;Lf4/e;)V

    iput-object v0, p0, LT3/o;->G0:LH6/c;

    const-string p0, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p2, p3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "index_key"

    iget p0, p0, LT3/o;->I0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, LT3/o;->H0:Li4/r;

    const/4 v1, 0x0

    const-string v2, "preferencesViewModel"

    if-eqz v0, :cond_1

    new-instance v3, LT3/m;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LT3/m;-><init>(LT3/o;I)V

    iget-object v0, v0, Li4/r;->j:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object v0, p0, LT3/o;->H0:Li4/r;

    if-eqz v0, :cond_0

    new-instance v1, LT3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT3/m;-><init>(LT3/o;I)V

    iget-object v0, v0, Li4/r;->o:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, LT3/o;->G0:LH6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LH6/c;->b:Ljava/lang/Object;

    check-cast v0, LH6/f;

    invoke-static {v0}, LT3/a;->f0(LH6/f;)V

    iget-object v0, p0, LT3/o;->H0:Li4/r;

    if-eqz v0, :cond_0

    new-instance v1, LT3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT3/m;-><init>(LT3/o;I)V

    invoke-virtual {v0, p0, v1}, Li4/a;->f(LT3/a;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const-string p0, "preferencesViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, LT3/o;->H0:Li4/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Li4/r;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "preferencesViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LT3/o;->H0:Li4/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, LT3/o;->I0:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/f;

    const-string p1, "place"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Li4/q;

    invoke-direct {p1, v0, v2, p0, v1}, Li4/q;-><init>(Li4/r;Landroid/content/Context;Lc4/f;Lfa/d;)V

    const/4 p0, 0x3

    iget-object v0, v0, Li4/a;->d:LJb/e;

    invoke-static {v0, v1, p1, p0}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    return-void

    :cond_0
    const-string p0, "preferencesViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1
.end method
