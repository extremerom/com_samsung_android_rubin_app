.class public final Landroidx/appcompat/widget/O;
.super LD/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroidx/appcompat/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Q;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/O;->h:Landroidx/appcompat/widget/Q;

    iput p2, p0, Landroidx/appcompat/widget/O;->e:I

    iput p3, p0, Landroidx/appcompat/widget/O;->f:I

    iput-object p4, p0, Landroidx/appcompat/widget/O;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Landroidx/appcompat/widget/O;->e:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/O;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->h:Landroidx/appcompat/widget/Q;

    iget-boolean v1, v0, Landroidx/appcompat/widget/Q;->n:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Landroidx/appcompat/widget/Q;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Landroidx/appcompat/widget/O;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/appcompat/widget/Q;->j:I

    new-instance v1, LA0/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, LA0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/Q;->j:I

    sget-object v1, Landroidx/appcompat/widget/P;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/appcompat/widget/P;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v1}, Landroidx/appcompat/widget/P;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
