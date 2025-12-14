.class public final synthetic LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/l;


# direct methods
.method public synthetic constructor <init>(LT3/l;I)V
    .locals 0

    iput p2, p0, LT3/k;->a:I

    iput-object p1, p0, LT3/k;->b:LT3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LT3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/l;

    const-string v0, "this$0"

    iget-object p0, p0, LT3/k;->b:LT3/l;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    iget v2, p1, Lc4/l;->b:I

    iget p1, p1, Lc4/l;->a:I

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p0, LT3/l;->G0:LG0/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, LG0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f08008b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LT3/l;->G0:LG0/u;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12011f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LG0/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v3, 0x7f08009a

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, p0, LT3/l;->G0:LG0/u;

    if-eqz p1, :cond_4

    iget-object p1, p1, LG0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LT3/l;->G0:LG0/u;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100003

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LG0/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p1, p0, LT3/l;->G0:LG0/u;

    if-eqz p1, :cond_7

    iget-object p1, p1, LG0/u;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LT3/l;->G0:LG0/u;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LG0/u;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "this$0"

    iget-object p0, p0, LT3/k;->b:LT3/l;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LT3/l;->G0:LG0/u;

    if-eqz p0, :cond_8

    iget-object p0, p0, LG0/u;->a:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
