.class public final LT3/l;
.super LT3/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT3/l;",
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
.field public G0:LG0/u;

.field public H0:Li4/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->J(Landroid/os/Bundle;)V

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Li4/n;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Li4/n;

    iput-object p1, p0, LT3/l;->H0:Li4/n;

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const p3, 0x7f0c0036

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900d6

    invoke-static {p1, p2}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, LH6/f;->a(Landroid/view/View;)LH6/f;

    move-result-object p2

    const p3, 0x7f0901ef

    invoke-static {p1, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p3, 0x7f0901f0

    invoke-static {p1, p3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v1, :cond_0

    new-instance p3, LG0/u;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, LG0/u;->a:Ljava/lang/Object;

    iput-object v0, p3, LG0/u;->b:Ljava/lang/Object;

    iput-object v1, p3, LG0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LT3/l;->G0:LG0/u;

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

.method public final h0()V
    .locals 3

    iget-object v0, p0, LT3/l;->H0:Li4/n;

    if-eqz v0, :cond_0

    new-instance v1, LT3/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT3/k;-><init>(LT3/l;I)V

    iget-object v0, v0, Li4/n;->j:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const-string p0, "placeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, LT3/l;->G0:LG0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LG0/u;->a:Ljava/lang/Object;

    check-cast v0, LH6/f;

    invoke-static {v0}, LT3/a;->f0(LH6/f;)V

    iget-object v0, p0, LT3/l;->H0:Li4/n;

    if-eqz v0, :cond_0

    new-instance v1, LT3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT3/k;-><init>(LT3/l;I)V

    invoke-virtual {v0, p0, v1}, Li4/a;->f(LT3/a;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const-string p0, "placeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, LT3/l;->H0:Li4/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Li4/n;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "placeViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
