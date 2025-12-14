.class public Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;
.super LR3/h;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;
.implements Landroidx/preference/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b1:Z

.field public c1:Landroid/app/AlertDialog;

.field public d1:Landroid/app/AlertDialog;

.field public e1:Landroidx/fragment/app/q;

.field public f1:Landroid/content/Context;

.field public g1:Landroidx/preference/PreferenceScreen;

.field public h1:Lh4/a;

.field public i1:Lh4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR3/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->b1:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/t;->J(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "activity_intent_key"

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "ui_package_name_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_checked_key"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_0
    new-instance v5, Landroidx/fragment/app/K;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, Landroidx/fragment/app/K;-><init>(I)V

    new-instance v6, LI5/g;

    const/16 p1, 0x9

    invoke-direct {v6, p1, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/n;

    invoke-direct {v3, p0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/fragment/app/x;->a:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/fragment/app/t;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/t;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;Landroidx/fragment/app/n;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/K;LI5/g;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->X(Landroidx/fragment/app/v;)V

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p1}, Landroidx/fragment/app/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->e1:Landroidx/fragment/app/q;

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/a;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/a;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/b;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/b;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->i1:Lh4/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->c1:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->c1:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->d1:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->d1:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->b1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    const-string v1, "key_category_permissions"

    invoke-virtual {p0, v1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->l(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->D(Z)V

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Landroidx/preference/PreferenceGroup;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->L(Landroidx/preference/Preference;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Landroidx/preference/Preference;->o0:Landroidx/preference/w;

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/preference/w;->i:Landroid/os/Handler;

    iget-object v4, v4, Landroidx/preference/w;->j:LT1/w;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v4, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    const v5, 0x7f0c008d

    iput v5, v4, Landroidx/preference/Preference;->l0:I

    const v5, 0x7f12029e

    invoke-virtual {v4, v5}, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;->B(I)V

    iput-boolean v0, v4, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;->B0:Z

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/b;

    new-instance v4, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/samsung/android/rubin/app/ui/view/PermissionPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    const v5, 0x7f0c008e

    iput v5, v4, Landroidx/preference/Preference;->l0:I

    iget-object v3, v3, LK3/b;->a:Ljava/lang/String;

    invoke-static {}, Lf4/g;->values()[Lf4/g;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LF4/b;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, LF4/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Lf4/g;->n:Lf4/g;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120091

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf4/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lf4/a;->m()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lf4/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->D(Z)V

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->b1:Z

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LR3/h;->U(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->g1:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    new-instance p2, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    iget-boolean p1, p2, Landroidx/preference/Preference;->W:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p2, Landroidx/preference/Preference;->W:Z

    invoke-virtual {p2}, Landroidx/preference/Preference;->j()V

    :cond_0
    const p1, 0x7f0c008d

    iput p1, p2, Landroidx/preference/Preference;->l0:I

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    iget-boolean p1, p1, Lh4/a;->h:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lf4/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12029d

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12029c

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf4/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f12029b

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f12029a

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->B(I)V

    :goto_0
    new-instance p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->g1:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    const-string p2, "key_category_permissions"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->i1:Lh4/b;

    iget-object p1, p1, Lh4/b;->f:La5/c;

    iget-object p1, p1, La5/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LB4/f;

    const/16 v1, 0x18

    invoke-direct {p2, v1}, LB4/f;-><init>(I)V

    invoke-static {p1, p2}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->g1:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/f;

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->f1:Landroid/content/Context;

    const-string v3, "feature_stop_used_inferences"

    invoke-static {v2, v3}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    iget-boolean v2, v2, Lh4/a;->h:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    new-instance v3, Landroidx/preference/SeslSwitchPreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->f1:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->f1:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    :goto_3
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    iget-object v4, v1, Lb4/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->y(Ljava/lang/String;)V

    iget-object v4, v1, Lb4/f;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_6

    iput-object v4, v3, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    iput v0, v3, Landroidx/preference/Preference;->j:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->j()V

    :cond_6
    iget-object v4, v1, Lb4/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->C(Ljava/lang/String;)V

    iget-boolean v4, v1, Lb4/f;->g:Z

    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->I(Z)V

    if-eqz v2, :cond_7

    iput-object p0, v3, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lb4/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    :goto_4
    iput-object p0, v3, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto :goto_1

    :cond_8
    new-instance p1, Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->f1:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->g1:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->g1:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/t;->k0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "ui_package_name_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->e1:Landroidx/fragment/app/q;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->a(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 4

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference;->B0:Z

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->i1:Lh4/b;

    iget-object v2, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uiPackageName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lh4/b;->f:La5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, La5/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lb4/f;

    const-string v2, "AS"

    iget-object v1, v1, Lb4/f;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120029

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/x;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120028

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/x;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120289

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f120039

    goto :goto_1

    :cond_1
    const v0, 0x7f120035

    :goto_1
    new-instance v2, LR3/w;

    invoke-direct {v2, p0, p1, p2}, LR3/w;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;Landroidx/preference/SwitchPreferenceCompat;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->c1:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->c1:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->m0(Landroidx/preference/Preference;Ljava/io/Serializable;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->I(Z)V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Landroidx/preference/t;->H0:Landroidx/preference/y;

    iget-object p2, p1, Landroidx/preference/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->f1:Landroid/content/Context;

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->m(Landroidx/preference/y;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->g1:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final m0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->b1:Z

    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->B0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->h1:Lh4/a;

    iget-boolean v2, v1, Lh4/a;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh4/a;->e()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/rubin/app/ui/ics/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/rubin/app/ui/ics/a;-><init>(Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LB4/t;

    invoke-direct {v3, v1, v2}, LB4/t;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v2

    new-instance v4, LB4/r;

    invoke-direct {v4, v1, v3}, LB4/r;-><init>(LB4/w;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LB4/w;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LN7/a;->d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM3/d;->H(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf4/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->d1:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->d1:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity$a;->i1:Lh4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2}, Lh4/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const-string p1, "120"

    const-string v3, "1201"

    invoke-static {p1, v3, p0, v1, v2}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Supported Apps"

    invoke-static {p1, p0, p2}, LM/b0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
