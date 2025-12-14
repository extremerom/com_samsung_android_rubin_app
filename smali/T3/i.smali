.class public final synthetic LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/j;


# direct methods
.method public synthetic constructor <init>(LT3/j;I)V
    .locals 0

    iput p2, p0, LT3/i;->a:I

    iput-object p1, p0, LT3/i;->b:LT3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LT3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LT3/i;->b:LT3/j;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LT3/j;->G0:LB4/z;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    new-instance v3, LP3/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, LP3/b;-><init>(ILjava/util/List;)V

    iget-object p1, v0, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    iget-object p1, p0, LT3/j;->G0:LB4/z;

    if-eqz p1, :cond_3

    iget-object p1, p1, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, LT3/j;->G0:LB4/z;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, LB4/z;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    iget-object p0, p0, LT3/j;->G0:LB4/z;

    if-eqz p0, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/j;

    invoke-direct {p1}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object p0, p0, LB4/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    return-void

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

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "this$0"

    iget-object p0, p0, LT3/i;->b:LT3/j;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LT3/j;->G0:LB4/z;

    if-eqz p0, :cond_5

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LT3/i;->b:LT3/j;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_7

    iget-object p0, p0, LT3/j;->G0:LB4/z;

    if-eqz p0, :cond_6

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->l0(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object p0, p0, LT3/j;->G0:LB4/z;

    if-eqz p0, :cond_8

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->g0(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LT3/i;->b:LT3/j;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_a

    iget-object p0, p0, LT3/j;->G0:LB4/z;

    if-eqz p0, :cond_9

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->l0(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object p0, p0, LT3/j;->G0:LB4/z;

    if-eqz p0, :cond_b

    iget-object p0, p0, LB4/z;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->g0(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
