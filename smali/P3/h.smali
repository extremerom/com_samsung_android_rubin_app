.class public final synthetic LP3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/c0;

.field public final synthetic c:LP3/k;

.field public final synthetic d:Lc4/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c0;LP3/k;Lc4/e;I)V
    .locals 0

    iput p4, p0, LP3/h;->a:I

    iput-object p1, p0, LP3/h;->b:Landroidx/recyclerview/widget/c0;

    iput-object p2, p0, LP3/h;->c:LP3/k;

    iput-object p3, p0, LP3/h;->d:Lc4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP3/h;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/h;->b:Landroidx/recyclerview/widget/c0;

    const-string v1, "this$0"

    iget-object v2, p0, LP3/h;->c:LP3/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LP3/h;->d:Lc4/e;

    const-string v1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LP3/j;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v0, LP3/j;->v:Lk2/e;

    if-eqz v1, :cond_0

    iget-object p0, v0, Lk2/e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lc4/e;->a:I

    invoke-virtual {v2, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object v2, v0, Lk2/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, LP3/b;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, LP3/b;-><init>(ILjava/util/List;)V

    iget-object p1, v0, Lk2/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    new-instance p0, Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LP3/h;->b:Landroidx/recyclerview/widget/c0;

    iget-object v1, p0, LP3/h;->c:LP3/k;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LP3/h;->d:Lc4/e;

    const-string v2, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LP3/i;

    iget-object v0, v0, LP3/i;->v:LZ6/f;

    iget p0, p0, Lc4/e;->a:I

    invoke-virtual {v1, v0, p1, p0}, LP3/k;->i(LZ6/f;Ljava/util/List;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP3/h;->b:Landroidx/recyclerview/widget/c0;

    iget-object v1, p0, LP3/h;->c:LP3/k;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LP3/h;->d:Lc4/e;

    const-string v2, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LP3/i;

    iget-object v0, v0, LP3/i;->v:LZ6/f;

    iget p0, p0, Lc4/e;->a:I

    invoke-virtual {v1, v0, p1, p0}, LP3/k;->i(LZ6/f;Ljava/util/List;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LP3/h;->b:Landroidx/recyclerview/widget/c0;

    iget-object v1, p0, LP3/h;->c:LP3/k;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LP3/h;->d:Lc4/e;

    const-string v2, "it"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LP3/i;

    iget-object v0, v0, LP3/i;->v:LZ6/f;

    iget p0, p0, Lc4/e;->a:I

    invoke-virtual {v1, v0, p1, p0}, LP3/k;->i(LZ6/f;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
