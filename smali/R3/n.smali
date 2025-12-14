.class public LR3/n;
.super LR3/h;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;
.implements Landroidx/preference/l;


# instance fields
.field public final b1:Lx8/a;

.field public c1:Lh4/a;

.field public d1:Ljava/lang/String;

.field public e1:Landroidx/preference/PreferenceCategory;

.field public f1:Landroidx/preference/Preference;

.field public g1:Landroidx/preference/Preference;

.field public h1:Landroidx/preference/Preference;

.field public i1:Landroidx/preference/Preference;

.field public j1:Landroidx/preference/Preference;

.field public k1:Landroidx/preference/Preference;

.field public l1:Landroidx/preference/Preference;

.field public m1:Landroidx/preference/Preference;

.field public n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

.field public final o1:LI5/g;

.field public p1:Landroidx/preference/PreferenceCategory;

.field public q1:Landroidx/preference/Preference;

.field public r1:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR3/h;-><init>()V

    invoke-static {}, Lx8/a;->b()Lx8/a;

    move-result-object v0

    iput-object v0, p0, LR3/n;->b1:Lx8/a;

    new-instance v0, LI5/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LI5/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR3/n;->o1:LI5/g;

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/t;->J(Landroid/os/Bundle;)V

    new-instance p1, LX8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y()Landroidx/appcompat/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v0, Lh4/a;

    invoke-virtual {p1, v0}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/a;

    iput-object p1, p0, LR3/n;->c1:Lh4/a;

    iget-boolean p1, p1, Lh4/a;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "103"

    goto :goto_0

    :cond_0
    const-string p1, "104"

    :goto_0
    iput-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->k0:Z

    iget-object v0, p0, LR3/n;->b1:Lx8/a;

    iget-object v0, v0, Lx8/a;->a:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    iget-object v1, p0, LR3/n;->o1:LI5/g;

    invoke-virtual {v0, p0, v1}, Lw8/a;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LR3/h;->U(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "key_privacy_notice"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->f1:Landroidx/preference/Preference;

    const-string p1, "key_permissions"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->g1:Landroidx/preference/Preference;

    const-string p1, "key_activities_and_interests"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->h1:Landroidx/preference/Preference;

    const-string p1, "key_supported_apps"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->i1:Landroidx/preference/Preference;

    const-string p1, "key_data_management"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->j1:Landroidx/preference/Preference;

    const-string p1, "key_download"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->k1:Landroidx/preference/Preference;

    const-string p1, "key_erase"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->l1:Landroidx/preference/Preference;

    const-string p1, "key_samsung_account"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->m1:Landroidx/preference/Preference;

    const-string p1, "key_category_ad"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LR3/n;->e1:Landroidx/preference/PreferenceCategory;

    const-string p1, "key_ad_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iput-object p1, p0, LR3/n;->n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    const-string p1, "key_category_debug"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, LR3/n;->p1:Landroidx/preference/PreferenceCategory;

    const-string p1, "key_debug_menu"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->q1:Landroidx/preference/Preference;

    const-string p1, "key_qa_provider"

    invoke-virtual {p0, p1}, Landroidx/preference/t;->g0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LR3/n;->r1:Landroidx/preference/Preference;

    iget-object p1, p0, LR3/n;->c1:Lh4/a;

    iget-boolean p1, p1, Lh4/a;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    const-string v0, "feature_stop_used_inferences"

    invoke-static {p1, v0}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LR3/n;->h1:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    :cond_1
    iget-object p1, p0, LR3/n;->m1:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, p2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Samsung account Information doesn\'t exist"

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LW7/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LR3/n;->j1:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    iget-object p1, p0, LR3/n;->e1:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    :cond_3
    iget-object p1, p0, LR3/n;->c1:Lh4/a;

    iget-boolean p1, p1, Lh4/a;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LR3/n;->e1:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LB4/B;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB4/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LB4/B;->b()Lx7/c;

    move-result-object p1

    iget-object v0, p0, LR3/n;->n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iget-boolean p1, p1, Lx7/c;->f:Z

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LW7/a;->c(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f120219

    if-eqz p1, :cond_5

    iget-object p1, p0, LR3/n;->n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;->M0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->y()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<br/>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<a href=\"https://www.samsung.com/us/account/privacy-policy/samsungads/\">"

    const-string v0, "</a>"

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f12021a

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/x;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, LR3/n;->n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LR3/n;->n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iput-boolean p2, p1, Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;->M0:Z

    iget-object p2, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, LR3/n;->f1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->g1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->h1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->i1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->j1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->k1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->l1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->m1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->n1:Lcom/samsung/android/rubin/app/ui/preference/AdSwitchPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iget-object p1, p0, LR3/n;->q1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    iget-object p1, p0, LR3/n;->r1:Landroidx/preference/Preference;

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.osp.app.signin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UILog : onPreferenceClick : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    const-class v4, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity;

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "key_supported_apps"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v6, "key_samsung_account"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v6, "key_privacy_notice"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v6, "key_data_management"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string v6, "key_download"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v6, "key_erase"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string v6, "key_activities_and_interests"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v0

    goto :goto_0

    :sswitch_7
    const-string v6, "key_permissions"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1103"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1031"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LE7/a;->a:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "SamsungAccount package not exist"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "a"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    const-wide/32 v5, 0x1908b100

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v2, "1115"

    invoke-static {p1, v2}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LE7/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf4/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lf4/a;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1104"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1111"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "download"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1112"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "erase"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_6
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1117"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/AllSupportedInferencesActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_7
    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    const-string v0, "1116"

    invoke-static {p1, v0}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.rubin.ACTION_APP_PERMISSIONS_FOR_MENU"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->e0(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    iget-object p1, p0, LR3/n;->q1:Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "key_debug_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v0, "Debug Menu Unlocked!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, LR3/n;->r1:Landroidx/preference/Preference;

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v0, "key_qa_provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v0, "QA Provider Access Enabled!"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a5ca55c -> :sswitch_7
        -0x6fb3b4d1 -> :sswitch_6
        -0x62dbef3a -> :sswitch_5
        -0x394ee998 -> :sswitch_4
        -0x24cd59e8 -> :sswitch_3
        0x26354d4f -> :sswitch_2
        0x4061ad08 -> :sswitch_1
        0x7fe2d143 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UILog : onPreferenceChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->B0:Z

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v3, "key_ad_switch"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR3/n;->c1:Lh4/a;

    invoke-virtual {p1}, Lh4/a;->e()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    iget-object p1, p0, LR3/n;->d1:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    const-string p2, "1114"

    invoke-static {v3, v4, p1, p2}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/x;->v()Landroid/content/Context;

    move-result-object v6

    xor-int/lit8 v11, v2, 0x1

    new-instance v12, LR3/l;

    invoke-direct {v12, p0, v2, v0}, LR3/l;-><init>(LR3/n;ZLandroidx/preference/SwitchPreferenceCompat;)V

    const/4 v8, 0x0

    const-string v7, "type_cs"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v12}, Lx7/d;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLA7/a;)V

    goto :goto_1

    :cond_1
    const-string p0, "preferenceKey value is wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public final h0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150005

    invoke-virtual {p0, p1}, Landroidx/preference/t;->f0(I)V

    return-void
.end method
