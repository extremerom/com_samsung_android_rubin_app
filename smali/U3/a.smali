.class public LU3/a;
.super LU3/b;
.source "SourceFile"


# instance fields
.field public c1:Landroidx/preference/SwitchPreferenceCompat;

.field public d1:Landroidx/preference/SwitchPreferenceCompat;

.field public e1:Landroidx/preference/SwitchPreferenceCompat;

.field public f1:Landroidx/preference/SwitchPreferenceCompat;

.field public g1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 1

    const v0, 0x7f150003

    invoke-virtual {p0, v0}, Landroidx/preference/t;->f0(I)V

    return-void
.end method

.method public final m0()V
    .locals 3

    const-string v0, "key_description"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    const v1, 0x7f12021c

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->B(I)V

    const-string v0, "key_info_call"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LU3/a;->c1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "key_info_keyword"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LU3/a;->d1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "key_info_url"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LU3/a;->e1:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "key_info_location"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LU3/a;->f1:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, LU3/a;->c1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iget-object v1, p0, LU3/a;->d1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iget-object v1, p0, LU3/a;->e1:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    const-string v0, "key_category_marketing"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D(Z)V

    const-string v0, "key_marketing_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iput-object v0, p0, LU3/a;->g1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iget-object v1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v2, 0x7f120219

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LU3/a;->g1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iput-object p0, v0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    return-void
.end method

.method public final n0(Z)V
    .locals 13

    const-string v0, "UILog : initSwitches - csSetting = "

    invoke-static {v0, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ6/f;->G(Landroid/content/Context;Z)V

    const-string v0, "CM"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "KW"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-string v6, "UR"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    const-string v8, "LC"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, LJ6/f;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "call["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], search["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], url["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], location["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8, v9}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v3}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "key_info_call"

    invoke-virtual {p0, v0, v3, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string v0, "key_info_keyword"

    invoke-virtual {p0, v0, v5, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string v0, "key_info_url"

    invoke-virtual {p0, v0, v7, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string v0, "key_info_location"

    invoke-virtual {p0, v0, v9, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-string v3, "privacy_setting_pref"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ad_setting"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ", ad["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LJ6/f;->F(Landroid/content/Context;Z)V

    const-string v3, "key_marketing_switch"

    invoke-virtual {p0, v3, v2, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string p0, "UILog :"

    invoke-static {p0, v0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 9

    const/4 v0, 0x0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UILog : preference change : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const-string v6, "102"

    const/4 v7, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v0, v7

    goto :goto_1

    :sswitch_0
    const-string v0, "key_info_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "key_info_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "key_info_call"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "key_info_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v8, "key_marketing_switch"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

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
    if-eqz p2, :cond_5

    move-wide v2, v4

    :cond_5
    const-string p1, "1058"

    invoke-static {v2, v3, v6, p1}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LU3/a;->e1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UR"

    invoke-static {p0, p1, p2}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_1
    if-eqz p2, :cond_6

    move-wide v2, v4

    :cond_6
    const-string p1, "1057"

    invoke-static {v2, v3, v6, p1}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LU3/a;->d1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    const-string p1, "KW"

    invoke-static {p0, p1, p2}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_2
    if-eqz p2, :cond_7

    move-wide v2, v4

    :cond_7
    const-string p1, "1052"

    invoke-static {v2, v3, v6, p1}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LU3/a;->c1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    const-string p1, "CM"

    invoke-static {p0, p1, p2}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_3
    if-eqz p2, :cond_8

    move-wide v2, v4

    :cond_8
    const-string p1, "1054"

    invoke-static {v2, v3, v6, p1}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LU3/a;->f1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    const-string p1, "LC"

    invoke-static {p0, p1, p2}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_4
    if-eqz p2, :cond_9

    move-wide v2, v4

    :cond_9
    const-string p1, "1059"

    invoke-static {v2, v3, v6, p1}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LU3/a;->g1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LJ6/f;->F(Landroid/content/Context;Z)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x361c3eb3 -> :sswitch_4
        -0x28b1d1ba -> :sswitch_3
        0xa94f96f -> :sswitch_2
        0x1d11f938 -> :sswitch_1
        0x7c36a03e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ6/f;->G(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LC"

    invoke-static {v0, v1, p1}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UR"

    invoke-static {v0, v1, p1}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KW"

    invoke-static {v0, v1, p1}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v0, v1, p1}, LJ6/f;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "key_info_call"

    invoke-virtual {p0, v0, p1, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string v0, "key_info_keyword"

    invoke-virtual {p0, v0, p1, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string v0, "key_info_url"

    invoke-virtual {p0, v0, p1, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    const-string v0, "key_info_location"

    invoke-virtual {p0, v0, p1, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LJ6/f;->F(Landroid/content/Context;Z)V

    const-string v0, "key_marketing_switch"

    invoke-virtual {p0, v0, p1, p1}, LU3/b;->p0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final r0()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cs_setting"

    iget-boolean v2, p0, LU3/b;->b1:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, LU3/b;->b1:Z

    const-string v2, "ad_setting"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, LU3/b;->b1:Z

    const-string v5, "privacy_setting_pref"

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->t()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
