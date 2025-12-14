.class public final LT3/g;
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
        "LT3/g;",
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
.field public G0:LH6/j;

.field public H0:Lce/g;

.field public I0:Lce/g;

.field public J0:Li4/i;

.field public K0:I


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

    iput p1, p0, LT3/g;->K0:I

    :cond_0
    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Li4/i;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Li4/i;

    iput-object p1, p0, LT3/g;->J0:Li4/i;

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LH6/j;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LH6/j;

    move-result-object p2

    iput-object p2, p0, LT3/g;->G0:LH6/j;

    invoke-static {p1}, Lce/g;->b(Landroid/view/LayoutInflater;)Lce/g;

    move-result-object p2

    iput-object p2, p0, LT3/g;->H0:Lce/g;

    invoke-static {p1}, Lce/g;->b(Landroid/view/LayoutInflater;)Lce/g;

    move-result-object p1

    iput-object p1, p0, LT3/g;->I0:Lce/g;

    iget-object p0, p0, LT3/g;->G0:LH6/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH6/j;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "index_key"

    iget p0, p0, LT3/g;->K0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LT3/a;->U(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LT3/g;->G0:LH6/j;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, LH6/j;->c:Ljava/lang/Object;

    check-cast p1, LH6/d;

    iget-object p1, p1, LH6/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LT3/g;->G0:LH6/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, LH6/j;->d:Ljava/lang/Object;

    check-cast p1, LH6/d;

    iget-object p1, p1, LH6/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LT3/g;->G0:LH6/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, LH6/j;->c:Ljava/lang/Object;

    check-cast p1, LH6/d;

    iget-object p1, p1, LH6/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0800bb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LT3/g;->G0:LH6/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH6/j;->d:Ljava/lang/Object;

    check-cast p0, LH6/d;

    iget-object p0, p0, LH6/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, LT3/g;->J0:Li4/i;

    if-eqz v0, :cond_0

    new-instance v1, LT3/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LT3/f;-><init>(LT3/g;I)V

    iget-object v0, v0, Li4/i;->j:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void

    :cond_0
    const-string p0, "commutingPatternViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()V
    .locals 5

    iget-object v0, p0, LT3/g;->G0:LH6/j;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, LH6/j;->b:Ljava/lang/Object;

    check-cast v0, LH6/f;

    iget-object v0, v0, LH6/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LT3/g;->G0:LH6/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LH6/j;->b:Ljava/lang/Object;

    check-cast v0, LH6/f;

    iget-object v0, v0, LH6/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LT3/g;->J0:Li4/i;

    const-string v2, "commutingPatternViewModel"

    if-eqz v0, :cond_2

    new-instance v3, LT3/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LT3/f;-><init>(LT3/g;I)V

    invoke-virtual {v0, p0, v3}, Li4/a;->e(LT3/a;Landroidx/lifecycle/A;)V

    iget-object v0, p0, LT3/g;->J0:Li4/i;

    if-eqz v0, :cond_1

    new-instance v3, LT3/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LT3/f;-><init>(LT3/g;I)V

    invoke-virtual {v0, p0, v3}, Li4/a;->d(LT3/a;Landroidx/lifecycle/A;)V

    iget-object v0, p0, LT3/g;->J0:Li4/i;

    if-eqz v0, :cond_0

    new-instance v1, LT3/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LT3/f;-><init>(LT3/g;I)V

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

    iget-object v0, p0, LT3/g;->J0:Li4/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, LT3/g;->K0:I

    invoke-virtual {v0, v1, p0}, Li4/i;->g(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string p0, "commutingPatternViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(LH6/d;JJ)V
    .locals 9

    iget-object v0, p1, LH6/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LH6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LH6/d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, p3, p4, p5}, LJ6/i;->m(JJ)J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "getString(...)"

    if-lez v5, :cond_0

    const/16 v5, 0x3c

    int-to-long v7, v5

    mul-long/2addr v7, v3

    sub-long/2addr v1, v7

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12011b

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LZ5/C;

    invoke-direct {p0, p2, p3}, LZ5/C;-><init>(J)V

    invoke-virtual {p0}, LZ5/C;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p2, LZ5/C;

    invoke-direct {p2, p4, p5}, LZ5/C;-><init>(J)V

    invoke-virtual {p2}, LZ5/C;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "commutingPatternViewModel"

    const-string v2, "binding"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, LT3/g;->G0:LH6/j;

    if-eqz v4, :cond_1

    iget-object v4, v4, LH6/j;->b:Ljava/lang/Object;

    check-cast v4, LH6/f;

    iget-object v4, v4, LH6/f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object p1, p0, LT3/g;->J0:Li4/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LT3/g;->K0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LT3/g;->K0:I

    invoke-virtual {p1, v0, v1}, Li4/i;->g(Landroid/content/Context;I)V

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

    iget-object v3, p0, LT3/g;->G0:LH6/j;

    if-eqz v3, :cond_4

    iget-object v2, v3, LH6/j;->b:Ljava/lang/Object;

    check-cast v2, LH6/f;

    iget-object v2, v2, LH6/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_5

    iget-object p1, p0, LT3/g;->J0:Li4/i;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LT3/g;->K0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LT3/g;->K0:I

    invoke-virtual {p1, v0, v1}, Li4/i;->g(Landroid/content/Context;I)V

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
