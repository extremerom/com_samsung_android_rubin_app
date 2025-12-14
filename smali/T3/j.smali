.class public final LT3/j;
.super LT3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LT3/j;",
        "LT3/a;",
        "Landroid/view/View$OnClickListener;",
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
.field public G0:LB4/z;

.field public H0:Li4/l;

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

    iput p1, p0, LT3/j;->I0:I

    :cond_0
    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Li4/l;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Li4/l;

    iput-object p1, p0, LT3/j;->H0:Li4/l;

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f0c0035

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900d6

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, LH6/f;->a(Landroid/view/View;)LH6/f;

    move-result-object p2

    const p3, 0x7f09014b

    invoke-static {p1, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    if-eqz v0, :cond_0

    new-instance p3, LB4/z;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1, p2, v0}, LB4/z;-><init>(Landroid/widget/LinearLayout;LH6/f;Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;)V

    iput-object p3, p0, LT3/j;->G0:LB4/z;

    const-string p0, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    move p2, p3

    :cond_1
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

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "index_key"

    iget p0, p0, LT3/j;->I0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, LT3/j;->H0:Li4/l;

    if-eqz v0, :cond_0

    new-instance v1, LT3/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LT3/i;-><init>(LT3/j;I)V

    iget-object v0, v0, Li4/l;->j:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const-string p0, "interestsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()V
    .locals 5

    iget-object v0, p0, LT3/j;->G0:LB4/z;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, LB4/z;->b:Ljava/lang/Object;

    check-cast v0, LH6/f;

    iget-object v0, v0, LH6/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LT3/j;->G0:LB4/z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LB4/z;->b:Ljava/lang/Object;

    check-cast v0, LH6/f;

    iget-object v0, v0, LH6/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LT3/j;->H0:Li4/l;

    const-string v2, "interestsViewModel"

    if-eqz v0, :cond_2

    new-instance v3, LT3/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LT3/i;-><init>(LT3/j;I)V

    invoke-virtual {v0, p0, v3}, Li4/a;->e(LT3/a;Landroidx/lifecycle/A;)V

    iget-object v0, p0, LT3/j;->H0:Li4/l;

    if-eqz v0, :cond_1

    new-instance v3, LT3/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LT3/i;-><init>(LT3/j;I)V

    invoke-virtual {v0, p0, v3}, Li4/a;->d(LT3/a;Landroidx/lifecycle/A;)V

    iget-object v0, p0, LT3/j;->H0:Li4/l;

    if-eqz v0, :cond_0

    new-instance v1, LT3/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LT3/i;-><init>(LT3/j;I)V

    invoke-virtual {v0, p0, v1}, Li4/a;->f(LT3/a;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, LT3/j;->H0:Li4/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, LT3/j;->I0:I

    invoke-virtual {v0, v1, p0}, Li4/l;->g(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string p0, "interestsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "interestsViewModel"

    const-string v2, "binding"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, LT3/j;->G0:LB4/z;

    if-eqz v4, :cond_1

    iget-object v4, v4, LB4/z;->b:Ljava/lang/Object;

    check-cast v4, LH6/f;

    iget-object v4, v4, LH6/f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object p1, p0, LT3/j;->H0:Li4/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LT3/j;->I0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LT3/j;->I0:I

    invoke-virtual {p1, v0, v1}, Li4/l;->g(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v3, p0, LT3/j;->G0:LB4/z;

    if-eqz v3, :cond_4

    iget-object v2, v3, LB4/z;->b:Ljava/lang/Object;

    check-cast v2, LH6/f;

    iget-object v2, v2, LH6/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_5

    iget-object p1, p0, LT3/j;->H0:Li4/l;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LT3/j;->I0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LT3/j;->I0:I

    invoke-virtual {p1, v0, v1}, Li4/l;->g(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method
