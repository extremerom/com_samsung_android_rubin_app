.class public final LP3/d;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/appcompat/app/l;

.field public final e:Landroidx/fragment/app/V;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;Landroidx/fragment/app/V;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p1, p0, LP3/d;->d:Landroidx/appcompat/app/l;

    iput-object p2, p0, LP3/d;->e:Landroidx/fragment/app/V;

    iput-object p3, p0, LP3/d;->f:Ljava/lang/String;

    iput-object p4, p0, LP3/d;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LP3/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final d(Landroidx/recyclerview/widget/c0;I)V
    .locals 4

    check-cast p1, LP3/c;

    iget-object v0, p0, LP3/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p1, LP3/c;->v:Lt9/a;

    if-ne p2, v0, :cond_0

    iget-object p2, v2, Lt9/a;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object p2, v1, Lb4/e;->a:Ljava/lang/String;

    iget-object v0, p0, LP3/d;->d:Landroidx/appcompat/app/l;

    invoke-static {v0, p2}, Le4/a;->l(Landroidx/appcompat/app/l;Ljava/lang/String;)Li4/a;

    move-result-object p2

    new-instance v0, LBd/g;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v1, v3}, LBd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "owner"

    iget-object p0, p0, LP3/d;->e:Landroidx/fragment/app/V;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, Li4/a;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p0, v2, Lt9/a;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    iget-object p1, v1, Lb4/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, Lb4/e;->d:I

    iget-object p1, v2, Lt9/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v1, Lb4/e;->c:Ljava/lang/String;

    iget-object p1, v2, Lt9/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
    .locals 1

    const-string p0, "parent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0040

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LP3/c;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LP3/c;-><init>(Landroid/view/View;)V

    return-object p1
.end method
