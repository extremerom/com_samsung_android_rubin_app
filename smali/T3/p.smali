.class public final synthetic LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/q;


# direct methods
.method public synthetic constructor <init>(LT3/q;I)V
    .locals 0

    iput p2, p0, LT3/p;->a:I

    iput-object p1, p0, LT3/p;->b:LT3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LT3/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/o;

    iget-object p0, p0, LT3/p;->b:LT3/q;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, Lc4/o;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v0, :cond_0

    iget-wide v0, p1, Lc4/o;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v1, "weekdayNoDataBinding"

    const-string v13, "binding"

    if-eqz v0, :cond_4

    iget-object v0, p0, LT3/q;->G0:LH6/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, LH6/j;->c:Ljava/lang/Object;

    check-cast v0, LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, LT3/q;->H0:Lce/g;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lce/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LT3/q;->G0:LH6/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH6/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LH6/d;

    iget-wide v2, p1, Lc4/o;->b:J

    iget-wide v4, p1, Lc4/o;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LT3/q;->m0(LH6/d;JJ)V

    goto :goto_1

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_4
    iget-object v0, p0, LT3/q;->G0:LH6/j;

    if-eqz v0, :cond_11

    iget-object v0, v0, LH6/j;->c:Ljava/lang/Object;

    check-cast v0, LH6/d;

    iget-object v2, v0, LH6/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LH6/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LH6/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LT3/q;->G0:LH6/j;

    if-eqz v0, :cond_10

    iget-object v0, v0, LH6/j;->c:Ljava/lang/Object;

    check-cast v0, LH6/d;

    iget-object v2, p0, LT3/q;->H0:Lce/g;

    if-eqz v2, :cond_f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v2, Lce/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_5

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    iget-wide v0, p1, Lc4/o;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-wide v0, p1, Lc4/o;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    move v8, v9

    :cond_6
    const-string v0, "weekendNoDataBinding"

    if-eqz v8, :cond_a

    iget-object v1, p0, LT3/q;->G0:LH6/j;

    if-eqz v1, :cond_9

    iget-object v1, v1, LH6/j;->d:Ljava/lang/Object;

    check-cast v1, LH6/d;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, LT3/q;->I0:Lce/g;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lce/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LT3/q;->G0:LH6/j;

    if-eqz v0, :cond_7

    iget-object v0, v0, LH6/j;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LH6/d;

    iget-wide v2, p1, Lc4/o;->d:J

    iget-wide v4, p1, Lc4/o;->e:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LT3/q;->m0(LH6/d;JJ)V

    goto :goto_2

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_a
    iget-object p1, p0, LT3/q;->G0:LH6/j;

    if-eqz p1, :cond_e

    iget-object p1, p1, LH6/j;->d:Ljava/lang/Object;

    check-cast p1, LH6/d;

    iget-object v1, p1, LH6/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LH6/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LH6/d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeTextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LT3/q;->G0:LH6/j;

    if-eqz p1, :cond_d

    iget-object p1, p1, LH6/j;->d:Ljava/lang/Object;

    check-cast p1, LH6/d;

    iget-object p0, p0, LT3/q;->I0:Lce/g;

    if-eqz p0, :cond_c

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lce/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_b

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "this$0"

    iget-object p0, p0, LT3/p;->b:LT3/q;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LT3/q;->G0:LH6/j;

    if-eqz p0, :cond_12

    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LT3/p;->b:LT3/q;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_14

    iget-object p0, p0, LT3/q;->G0:LH6/j;

    if-eqz p0, :cond_13

    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->l0(Landroid/view/View;)V

    goto :goto_3

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object p0, p0, LT3/q;->G0:LH6/j;

    if-eqz p0, :cond_15

    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->g0(Landroid/view/View;)V

    :goto_3
    return-void

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LT3/p;->b:LT3/q;

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_17

    iget-object p0, p0, LT3/q;->G0:LH6/j;

    if-eqz p0, :cond_16

    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->l0(Landroid/view/View;)V

    goto :goto_4

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object p0, p0, LT3/q;->G0:LH6/j;

    if-eqz p0, :cond_18

    iget-object p0, p0, LH6/j;->b:Ljava/lang/Object;

    check-cast p0, LH6/f;

    iget-object p0, p0, LH6/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, LT3/a;->g0(Landroid/view/View;)V

    :goto_4
    return-void

    :cond_18
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
