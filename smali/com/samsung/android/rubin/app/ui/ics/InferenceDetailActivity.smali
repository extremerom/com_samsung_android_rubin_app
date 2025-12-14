.class public final Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;
.super LR3/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;",
        "LR3/f;",
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


# static fields
.field public static final synthetic o0:I


# instance fields
.field public j0:Ljava/lang/String;

.field public k0:Lb4/c;

.field public l0:Ll7/b;

.field public m0:Lh4/e;

.field public n0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR3/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_inference_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "UILog : inference name is empty, It was wrong condition"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v2, LX8/a;

    invoke-direct {v2, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v3, Lh4/e;

    invoke-virtual {v2, v3}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object v2

    check-cast v2, Lh4/e;

    iput-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->m0:Lh4/e;

    sget-object v2, Lb4/c;->g:LT9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT9/e;->b(Ljava/lang/String;)Lb4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    const/4 v2, 0x0

    const-string v3, "inferencesResourceData"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "174"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported inference name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v4, "177"

    goto :goto_0

    :pswitch_1
    const-string v4, "176"

    goto :goto_0

    :pswitch_2
    const-string v4, "175"

    goto :goto_0

    :pswitch_3
    const-string v4, "173"

    goto :goto_0

    :pswitch_4
    const-string v4, "171"

    goto :goto_0

    :pswitch_5
    const-string v4, "172"

    :goto_0
    :pswitch_6
    iput-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0010

    invoke-virtual {v0, v4, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f09013f

    invoke-static {v0, v4}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_15

    const v4, 0x7f090140

    invoke-static {v0, v4}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeButton;

    if-eqz v6, :cond_15

    const v4, 0x7f090141

    invoke-static {v0, v4}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_15

    new-instance v4, Ll7/b;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/view/RoundedCornerNestedScrollView;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ll7/b;->a:Ljava/lang/Object;

    iput-object v6, v4, Ll7/b;->b:Ljava/lang/Object;

    iput-object v7, v4, Ll7/b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    invoke-virtual {p0, v0}, LR3/f;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    if-eqz v0, :cond_14

    iget v0, v0, Lb4/c;->b:I

    invoke-virtual {p0, v0}, LR3/f;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->y()Landroidx/fragment/app/O;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    const-string v5, "binding"

    if-eqz v4, :cond_13

    iget-object v4, v4, Ll7/b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/O;->C(I)Landroidx/fragment/app/x;

    move-result-object v0

    const-string v4, "inferenceName"

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ll7/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->j0:Ljava/lang/String;

    if-eqz v6, :cond_9

    sget-object v7, Lb4/c;->i:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v6, LT3/j;

    invoke-direct {v6}, LT3/j;-><init>()V

    goto/16 :goto_2

    :cond_1
    sget-object v7, Lb4/c;->h:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, LT3/c;

    invoke-direct {v6}, LT3/c;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v7, Lb4/c;->j:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v6, LT3/l;

    invoke-direct {v6}, LT3/l;-><init>()V

    goto :goto_2

    :cond_3
    sget-object v7, Lb4/c;->k:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v7, Lb4/c;->l:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_5

    new-instance v6, LT3/q;

    invoke-direct {v6}, LT3/q;-><init>()V

    goto :goto_2

    :cond_5
    sget-object v7, Lb4/c;->m:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v6, LT3/g;

    invoke-direct {v6}, LT3/g;-><init>()V

    goto :goto_2

    :cond_6
    sget-object v7, Lb4/c;->n:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v6, LT3/o;

    invoke-direct {v6}, LT3/o;-><init>()V

    goto :goto_2

    :cond_7
    sget-object v7, Lb4/c;->o:Lb4/c;

    iget-object v7, v7, Lb4/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v6, LT3/e;

    invoke-direct {v6}, LT3/e;-><init>()V

    :goto_2
    invoke-virtual {p0, v0, v6}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported inference name : "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    new-instance v0, LT3/h;

    invoke-direct {v0}, LT3/h;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->j0:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_screen_id"

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/x;->c0(Landroid/os/Bundle;)V

    iput-object v0, p0, LR3/f;->i0:Landroidx/preference/t;

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    if-eqz v0, :cond_11

    iget-object v0, v0, Ll7/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LR3/f;->i0:Landroidx/preference/t;

    invoke-virtual {p0, v0, v1}, LR3/f;->L(ILandroidx/fragment/app/x;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    if-eqz v0, :cond_10

    sget-object v1, Lb4/c;->i:Lb4/c;

    if-ne v0, v1, :cond_d

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    if-eqz p0, :cond_c

    iget-object p0, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Ll7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->l0:Ll7/b;

    if-eqz p1, :cond_e

    new-instance v0, LH2/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LH2/u;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Ll7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/widget/UpToLargeButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_1

    const p0, 0x7f09006b

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09006b

    if-ne v0, v1, :cond_3

    new-instance v0, LF2/b;

    invoke-direct {v0, p0}, LF2/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->k0:Lb4/c;

    if-eqz v1, :cond_2

    sget-object v2, Lb4/c;->m:Lb4/c;

    if-ne v1, v2, :cond_1

    const v1, 0x7f1200f6

    goto :goto_0

    :cond_1
    const v1, 0x7f120156

    :goto_0
    iget-object v2, v0, LF2/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/e;

    iget-object v3, v2, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/e;->f:Ljava/lang/CharSequence;

    new-instance v1, LR3/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f120038

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/e;->g:Ljava/lang/CharSequence;

    iput-object v1, v2, Landroidx/appcompat/app/e;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LF2/b;->g()Landroidx/appcompat/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    const-string p0, "inferencesResourceData"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/InferenceDetailActivity;->n0:Ljava/lang/String;

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
