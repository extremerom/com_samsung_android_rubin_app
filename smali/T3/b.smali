.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/c;


# direct methods
.method public synthetic constructor <init>(LT3/c;I)V
    .locals 0

    iput p2, p0, LT3/b;->a:I

    iput-object p1, p0, LT3/b;->b:LT3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LT3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LT3/b;->b:LT3/c;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/h;

    iget-wide v5, v5, Lc4/h;->c:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT3/c;->G0:Lz8/e;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v7

    const-wide/32 v8, 0xea60

    div-long/2addr v3, v8

    const-wide/16 v8, 0x3c

    div-long v10, v3, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_1

    rem-long/2addr v3, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200d0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200d1

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LT3/c;->G0:Lz8/e;

    if-eqz v0, :cond_5

    new-instance v1, LP3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LP3/b;-><init>(ILjava/util/List;)V

    iget-object p1, v0, Lz8/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    iget-object p1, p0, LT3/c;->G0:Lz8/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lz8/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, LT3/c;->G0:Lz8/e;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p1, p1, Lz8/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    iget-object p0, p0, LT3/c;->G0:Lz8/e;

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/j;

    invoke-direct {p1}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object p0, p0, Lz8/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    return-void

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "this$0"

    iget-object p0, p0, LT3/b;->b:LT3/c;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LT3/c;->G0:Lz8/e;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LT3/b;->b:LT3/c;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_9

    iget-object p0, p0, LT3/c;->G0:Lz8/e;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->l0(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p0, p0, LT3/c;->G0:Lz8/e;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->g0(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LT3/b;->b:LT3/c;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_c

    iget-object p0, p0, LT3/c;->G0:Lz8/e;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->l0(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object p0, p0, LT3/c;->G0:Lz8/e;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lz8/e;->c:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->g0(Landroid/view/View;)V

    :goto_3
    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
