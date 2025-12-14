.class public final LP3/c;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field public final v:Lt9/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;

    const v1, 0x7f090143

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f090144

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f090145

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v4, :cond_0

    const v1, 0x7f090146

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f090147

    invoke-static {p1, v1}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    if-eqz v6, :cond_0

    new-instance p1, Lt9/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lt9/a;->a:Ljava/lang/Object;

    iput-object v2, p1, Lt9/a;->b:Ljava/lang/Object;

    iput-object v3, p1, Lt9/a;->c:Ljava/lang/Object;

    iput-object v4, p1, Lt9/a;->d:Ljava/lang/Object;

    iput-object v5, p1, Lt9/a;->e:Ljava/lang/Object;

    iput-object v6, p1, Lt9/a;->f:Ljava/lang/Object;

    iput-object p1, p0, LP3/c;->v:Lt9/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
