.class public LS3/b;
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
    .locals 1

    iget-object v0, p0, LS3/c;->d1:Landroidx/preference/PreferenceScreen;

    iget-object p0, p0, LS3/c;->f1:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->I(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, LS3/c;->f1:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, LS3/c;->h1:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LS3/c;->o0(Landroidx/preference/PreferenceCategory;Ljava/util/List;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "key_info_url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "key_info_keyword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "key_info_call"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "key_info_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, LS3/c;->b1:Landroid/content/Context;

    const-string v0, "UR"

    invoke-static {p1, v0, p2}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LS3/c;->r0(Z)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, LS3/c;->b1:Landroid/content/Context;

    const-string p1, "KW"

    invoke-static {p0, p1, p2}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, LS3/c;->b1:Landroid/content/Context;

    const-string v0, "CM"

    invoke-static {p1, v0, p2}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LS3/c;->p0(Z)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, LS3/c;->b1:Landroid/content/Context;

    const-string v0, "LC"

    invoke-static {p1, v0, p2}, LM3/d;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, LS3/c;->q0(Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28b1d1ba -> :sswitch_3
        0xa94f96f -> :sswitch_2
        0x1d11f938 -> :sswitch_1
        0x7c36a03e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object p1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, v1, Landroidx/preference/TwoStatePreference;->B0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "key_info_url"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "key_info_keyword"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "key_info_call"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "key_info_location"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "9104"

    goto :goto_1

    :pswitch_1
    const-string v3, "9105"

    goto :goto_1

    :pswitch_2
    const-string v3, "9103"

    goto :goto_1

    :pswitch_3
    const-string v3, "9106"

    :goto_1
    const-string v2, "130"

    const-string v4, "1301"

    const-wide/16 v5, 0x1

    invoke-static {v2, v4, v3, v5, v6}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Sensitive Information"

    invoke-static {v3, p1, v2}, LM/b0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iput-boolean v0, p0, LS3/c;->c1:Z

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lf4/d;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f12020e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/x;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v2, 0x7f12020d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/x;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120289

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LS3/a;

    invoke-direct {v2, p0, v1, p2, p1}, LS3/a;-><init>(LS3/b;Landroidx/preference/SwitchPreferenceCompat;Ljava/io/Serializable;Ljava/lang/String;)V

    const p0, 0x7f120039

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28b1d1ba -> :sswitch_3
        0xa94f96f -> :sswitch_2
        0x1d11f938 -> :sswitch_1
        0x7c36a03e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    iget-object v0, p0, LS3/c;->h1:Ljava/util/List;

    iput-object v0, p0, LS3/c;->j1:Ljava/util/List;

    return-void
.end method
