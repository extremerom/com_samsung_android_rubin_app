.class public LU3/f;
.super LU3/b;
.source "SourceFile"


# instance fields
.field public c1:Ljava/util/List;

.field public d1:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 1

    const v0, 0x7f150008

    invoke-virtual {p0, v0}, Landroidx/preference/t;->f0(I)V

    return-void
.end method

.method public final m0()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object v4

    invoke-direct {v3, v4}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v4, Lh4/c;

    invoke-virtual {v3, v4}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object v3

    check-cast v3, Lh4/c;

    iget-object v3, v3, Lh4/c;->f:Ld4/c;

    iget-object v4, v3, Ld4/c;->a:Ljava/util/List;

    iput-object v4, p0, LU3/f;->c1:Ljava/util/List;

    iget-object v3, v3, Ld4/c;->b:Ljava/util/List;

    iput-object v3, p0, LU3/f;->d1:Ljava/util/List;

    const-string v3, "key_description"

    invoke-virtual {p0, v3}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LW7/b;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f120220

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->B(I)V

    goto :goto_0

    :cond_1
    const v4, 0x7f12021f

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->B(I)V

    :goto_0
    const-string v3, "key_category_mobile_devices"

    invoke-virtual {p0, v3}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-object v4, p0, LU3/f;->c1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->D(Z)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LU3/f;->c1:Ljava/util/List;

    new-instance v5, LU3/d;

    invoke-direct {v5, p0, v3, v1}, LU3/d;-><init>(LU3/f;Landroidx/preference/PreferenceCategory;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    const-string v3, "key_category_tvs"

    invoke-virtual {p0, v3}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_3

    iget-object v4, p0, LU3/f;->d1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->D(Z)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, LU3/f;->d1:Ljava/util/List;

    new-instance v5, LU3/d;

    invoke-direct {v5, p0, v3, v2}, LU3/d;-><init>(LU3/f;Landroidx/preference/PreferenceCategory;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LU3/f;->c1:Ljava/util/List;

    new-instance v5, LU3/c;

    invoke-direct {v5, v3, v2}, LU3/c;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, LU3/f;->d1:Ljava/util/List;

    new-instance v5, LU3/c;

    invoke-direct {v5, v3, v1}, LU3/c;-><init>(Ljava/util/HashSet;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LI4/b;->b:Ljava/util/HashMap;

    const-string v4, "temp_data_management_preference"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "keys"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LU3/f;->c1:Ljava/util/List;

    const-string v4, "preference_schema_cache"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v5, LB6/b;

    invoke-direct {v5, v0, v1}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LU3/f;->d1:Ljava/util/List;

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v5, LB6/b;

    invoke-direct {v5, v0, v1}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "preference_schema_last_call_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n0(Z)V
    .locals 3

    const-string v0, "UILog : initSwitches - csSetting = "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ6/f;->G(Landroid/content/Context;Z)V

    iget-object v0, p0, LU3/f;->c1:Ljava/util/List;

    new-instance v1, LU3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LU3/e;-><init>(LU3/f;ZI)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LU3/f;->d1:Ljava/util/List;

    new-instance v1, LU3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LU3/e;-><init>(LU3/f;ZI)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 8

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-string v5, "1021"

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "mobile.listening.information"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const-string v7, "tv.viewing.information"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    const-string v7, "mobile.viewing.information"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_3
    const-string v7, "mobile.call.history"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v7, "mobile.location"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_5
    const-string v7, "mobile.browsing.history"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_6
    const-string v7, "mobile.search.data"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_7

    move-wide v1, v3

    :cond_7
    const-string v3, "10211"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-eqz p2, :cond_8

    move-wide v1, v3

    :cond_8
    const-string v3, "10213"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_9

    move-wide v1, v3

    :cond_9
    const-string v3, "10212"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    if-eqz p2, :cond_a

    move-wide v1, v3

    :cond_a
    const-string v3, "1052"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_b

    move-wide v1, v3

    :cond_b
    const-string v3, "1054"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    if-eqz p2, :cond_c

    move-wide v1, v3

    :cond_c
    const-string v3, "1058"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    if-eqz p2, :cond_d

    move-wide v1, v3

    :cond_d
    const-string v3, "1057"

    invoke-static {v1, v2, v5, v3}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, LI4/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d158f1c -> :sswitch_6
        -0x3dfb0dc7 -> :sswitch_5
        -0x1153687f -> :sswitch_4
        -0xad09d30 -> :sswitch_3
        0x29b8f88f -> :sswitch_2
        0x32a4c66f -> :sswitch_1
        0x4fece02d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ6/f;->G(Landroid/content/Context;Z)V

    iget-object v0, p0, LU3/f;->c1:Ljava/util/List;

    new-instance v1, LU3/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LU3/e;-><init>(LU3/f;ZI)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LU3/f;->d1:Ljava/util/List;

    new-instance v1, LU3/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LU3/e;-><init>(LU3/f;ZI)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cs_setting"

    iget-boolean v2, p0, LU3/b;->b1:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
