.class public final synthetic LT3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT3/o;


# direct methods
.method public synthetic constructor <init>(LT3/o;I)V
    .locals 0

    iput p2, p0, LT3/m;->a:I

    iput-object p1, p0, LT3/m;->b:LT3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LT3/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LT3/m;->b:LT3/o;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "preferencePlaces list is empty."

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, LT3/o;->G0:LH6/c;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_11

    iget-object v2, v2, LH6/c;->d:Ljava/lang/Object;

    check-cast v2, Lf4/e;

    iget-object v2, v2, Lf4/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-gtz v2, :cond_e

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/f;

    iget-object v7, v0, LT3/o;->G0:LH6/c;

    if-eqz v7, :cond_a

    iget-object v7, v7, LH6/c;->d:Ljava/lang/Object;

    check-cast v7, Lf4/e;

    iget-object v7, v7, Lf4/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->m()LV2/f;

    move-result-object v7

    iget v6, v6, Lc4/f;->a:I

    iget-object v8, v7, LV2/f;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v9, "Tab not attached to a TabLayout"

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, LV2/f;->e:LV2/i;

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v6, v7, LV2/f;->a:Ljava/lang/CharSequence;

    iget-object v6, v7, LV2/f;->e:LV2/i;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LV2/i;->d()V

    :cond_2
    iget-object v6, v0, LT3/o;->G0:LH6/c;

    if-eqz v6, :cond_8

    iget-object v6, v6, LH6/c;->d:Ljava/lang/Object;

    check-cast v6, Lf4/e;

    iget-object v6, v6, Lf4/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v8, v6, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v7, LV2/f;->d:Lcom/google/android/material/tabs/TabLayout;

    if-ne v12, v6, :cond_7

    iput v11, v7, LV2/f;->b:I

    invoke-virtual {v8, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    const/4 v13, -0x1

    move v14, v13

    :goto_1
    if-ge v11, v12, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV2/f;

    iget v15, v15, LV2/f;->b:I

    iget v4, v6, Lcom/google/android/material/tabs/TabLayout;->d:I

    if-ne v15, v4, :cond_3

    move v14, v11

    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV2/f;

    iput v11, v4, LV2/f;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iput v14, v6, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget-object v4, v7, LV2/f;->e:LV2/i;

    invoke-virtual {v4, v3}, LV2/i;->setSelected(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    iget v8, v7, LV2/f;->b:I

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v12, v6, Lcom/google/android/material/tabs/TabLayout;->g:LV2/e;

    invoke-virtual {v12, v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LB5/d;

    const/16 v11, 0x18

    invoke-direct {v8, v6, v11, v4}, LB5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz v10, :cond_6

    iget-object v4, v7, LV2/f;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Lcom/google/android/material/tabs/TabLayout;->o(LV2/f;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v4

    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v0, LT3/o;->G0:LH6/c;

    if-eqz v2, :cond_d

    iget-object v2, v2, LH6/c;->d:Ljava/lang/Object;

    check-cast v2, Lf4/e;

    iget-object v2, v2, Lf4/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, LT3/n;

    invoke-direct {v3, v0, v1}, LT3/n;-><init>(LT3/o;Ljava/util/List;)V

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v1}, LT3/o;->m0(Ljava/util/List;)V

    goto :goto_3

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_3
    iget-object v1, v0, LT3/o;->G0:LH6/c;

    if-eqz v1, :cond_10

    iget-object v1, v1, LH6/c;->d:Ljava/lang/Object;

    check-cast v1, Lf4/e;

    iget-object v1, v1, Lf4/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, LT3/o;->I0:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->k(I)LV2/f;

    move-result-object v1

    iget-object v0, v0, LT3/o;->G0:LH6/c;

    if-eqz v0, :cond_f

    iget-object v0, v0, LH6/c;->d:Ljava/lang/Object;

    check-cast v0, Lf4/e;

    iget-object v0, v0, Lf4/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(LV2/f;)V

    :goto_4
    return-void

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v0, v4

    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LT3/m;->b:LT3/o;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LP3/k;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_12

    move v3, v5

    goto :goto_5

    :cond_12
    move v3, v4

    :goto_5
    iget-object v6, v0, LT3/o;->H0:Li4/r;

    const/4 v7, 0x0

    if-eqz v6, :cond_1b

    invoke-direct {v2, v0, v1, v3, v6}, LP3/k;-><init>(Landroidx/lifecycle/s;Ljava/util/List;ZLi4/r;)V

    iget-object v1, v0, LT3/o;->G0:LH6/c;

    const-string v3, "binding"

    if-eqz v1, :cond_1a

    iget-object v1, v1, LH6/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LT3/o;->G0:LH6/c;

    if-eqz v0, :cond_13

    iget-object v0, v0, LH6/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-virtual {v0, v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/C;ZZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_14
    iget-object v1, v0, LT3/o;->G0:LH6/c;

    if-eqz v1, :cond_19

    iget-object v1, v1, LH6/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    iget-object v1, v0, LT3/o;->G0:LH6/c;

    if-eqz v1, :cond_18

    iget-object v1, v1, LH6/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v2, v0, LT3/o;->G0:LH6/c;

    if-eqz v2, :cond_17

    iget-object v2, v2, LH6/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/K;)V

    iget-object v2, v0, LT3/o;->G0:LH6/c;

    if-eqz v2, :cond_16

    new-instance v4, Landroidx/recyclerview/widget/k;

    iget-object v2, v2, LH6/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/I;)V

    iget-object v0, v0, LT3/o;->G0:LH6/c;

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    iget-object v0, v0, LH6/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/view/NonScrollListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/H;)V

    :goto_6
    return-void

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_1b
    const-string v0, "preferencesViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    iget-object v0, v0, LT3/m;->b:LT3/o;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, LT3/o;->G0:LH6/c;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LH6/c;->b:Ljava/lang/Object;

    check-cast v0, LH6/f;

    iget-object v0, v0, LH6/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1c
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
