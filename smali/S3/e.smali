.class public LS3/e;
.super LS3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 2

    iget-object v0, p0, LS3/c;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LS3/c;->d1:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, LS3/c;->f1:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_0
    iget-object v0, p0, LS3/c;->i1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS3/c;->d1:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, LS3/c;->g1:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, LS3/c;->f1:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LS3/c;->h1:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LS3/c;->o0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V

    iget-object v0, p0, LS3/c;->g1:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LS3/c;->i1:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LS3/c;->o0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LS3/c;->l1:LB4/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ui"

    invoke-static {v3, p1, v2}, LM/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LI4/b;->b:Ljava/util/HashMap;

    iget-object v1, v1, LB4/w;->a:Landroid/content/Context;

    const-string v2, "data_management_preference"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "mobile.call.history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "mobile.location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "mobile.browsing.history"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p2}, LS3/c;->p0(Z)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p2}, LS3/c;->q0(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p2}, LS3/c;->r0(Z)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dfb0dc7 -> :sswitch_2
        -0x1153687f -> :sswitch_1
        -0xad09d30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 8

    move-object v2, p1

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->B0:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "131"

    const-string v1, "1311"

    const-wide/16 v3, 0x1

    invoke-static {v0, v1, p1, v3, v4}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Sensitive Information"

    invoke-static {v0, v5, p1}, LM/b0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LS3/c;->c1:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120210

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/x;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120289

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, LS3/d;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LS3/d;-><init>(LS3/e;Landroidx/preference/SwitchPreferenceCompat;Ljava/io/Serializable;Landroidx/preference/Preference;Ljava/lang/String;)V

    const p0, 0x7f120039

    invoke-virtual {v6, p0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object p0, p0, LS3/c;->e1:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lf4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120080

    goto :goto_0

    :cond_0
    const v0, 0x7f12007f

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->B(I)V

    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, LS3/c;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, LS3/c;->i1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LS3/c;->j1:Ljava/util/List;

    return-void
.end method
