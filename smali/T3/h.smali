.class public final LT3/h;
.super Landroidx/preference/t;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LT3/h;",
        "Landroidx/preference/t;",
        "Landroidx/preference/m;",
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


# instance fields
.field public b1:Landroidx/preference/PreferenceScreen;

.field public c1:Lh4/b;

.field public d1:Ljava/util/ArrayList;

.field public e1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/t;->J(Landroid/os/Bundle;)V

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/b;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/b;

    iput-object p1, p0, LT3/h;->c1:Lh4/b;

    iget-object p1, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string v1, "extra_inference_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "inferenceName is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LT3/h;->c1:Lh4/b;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lh4/b;->f:La5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lp7/b;->a:Lp7/b;

    invoke-virtual {v3, v2}, Lp7/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lca/t;->a:Lca/t;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LEb/x;

    const/16 v5, 0x16

    invoke-direct {v4, p1, v5}, LEb/x;-><init>(Ljava/lang/String;I)V

    new-instance p1, LB5/f;

    const/4 v5, 0x7

    invoke-direct {p1, v5, v4}, LB5/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    const-string v3, "toList(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/a;

    invoke-static {v2, v3}, Lf4/a;->o(Landroid/content/Context;Lu7/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, La5/c;->f(Landroid/content/Context;Lu7/a;)Lb4/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v1, p0, LT3/h;->d1:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    const-string p0, "customizedAppsViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    const-string v1, "extra_screen_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "screen id is empty"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    iput-object p1, p0, LT3/h;->e1:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/t;->U(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object p2, p2, Landroidx/preference/y;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1200f9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    iget-object p2, p0, LT3/h;->b1:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x0

    const-string v1, "mainScreen"

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    iget-object p2, p0, LT3/h;->d1:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/f;

    new-instance v3, Landroidx/preference/Preference;

    iget-object v4, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object v4, v4, Landroidx/preference/y;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    iget-object v4, v2, Lb4/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    iget-object v4, v2, Lb4/f;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/preference/Preference;->j:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->j()V

    :cond_0
    iget-object v2, v2, Lb4/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->y(Ljava/lang/String;)V

    iput-object p0, v3, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LT3/h;->b1:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/preference/t;->k0(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "uiCustomizedAppsDataList"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "onPreferenceClick() - "

    invoke-static {v1, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT3/h;->e1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "1711"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "ui_package_name_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "screenId"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object p2, p1, Landroidx/preference/y;->a:Landroid/content/Context;

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->m(Landroidx/preference/y;)V

    iput-object v0, p0, LT3/h;->b1:Landroidx/preference/PreferenceScreen;

    return-void
.end method
