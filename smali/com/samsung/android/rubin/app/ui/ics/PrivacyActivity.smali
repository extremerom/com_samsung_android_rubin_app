.class public Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;
.super LR3/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/b1;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lr7/b;

.field public n0:Lh4/c;

.field public o0:Ljava/lang/String;

.field public final p0:LR3/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LR3/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->k0:Z

    iput-boolean v0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->l0:Z

    new-instance v0, LR3/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LR3/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->p0:LR3/s;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    const-string v2, "privacy_setting_pref"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "cs_setting"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v1, v1, Lh4/a;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    const-string v4, "ad_setting"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final S()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LR3/f;->f0:Lh4/a;

    invoke-virtual {v1}, Lh4/a;->e()V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object v1, v1, Lr7/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SeslSwitchBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object v1, v1, Lr7/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602f0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->n0:Lh4/c;

    iget-object v2, p0, LR3/f;->f0:Lh4/a;

    iget-boolean v2, v2, Lh4/a;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx6/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lx6/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lh4/c;->f:Ld4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v2, LI4/b;->b:Ljava/util/HashMap;

    const-string v2, "preference_schema_cache"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "preference_schema_last_call_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, LI4/b;->a:J

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    invoke-static {p0}, LI4/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {p0}, LI4/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    new-instance v5, LI4/a;

    invoke-direct {v5, v2, v0, v4}, LI4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getKey(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "mobile."

    invoke-static {v5, v7}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/rubin/serverinterface/model/DataManagementItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "tv."

    invoke-static {v5, v6}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object p0, v1, Ld4/c;->a:Ljava/util/List;

    iput-object v0, v1, Ld4/c;->b:Ljava/util/List;

    invoke-virtual {v3}, Lx6/b;->j()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p0

    new-instance v2, Ld4/b;

    invoke-direct {v2, v1, v3}, Ld4/b;-><init>(Ld4/c;Lx6/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object v1

    new-instance v3, LB4/v;

    invoke-direct {v3, p0, v1, v2}, LB4/v;-><init>(LB4/w;LN7/a;Ld4/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB4/w;->a:Landroid/content/Context;

    invoke-static {p0, v3, v0}, LN7/a;->e(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lx6/b;->j()V

    :goto_2
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object p1, p1, Lr7/b;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->o0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "1051"

    invoke-static {v0, v1, p1, v2}, Lq8/a;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LR3/f;->i0:Landroidx/preference/t;

    check-cast p0, LU3/b;

    invoke-virtual {p0, p2}, LU3/b;->q0(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->R()V

    invoke-super {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, LR3/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0015

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090217

    invoke-static {v2, v3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    const v3, 0x7f090292

    invoke-static {v2, v3}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v5, :cond_6

    new-instance v3, Lr7/b;

    check-cast v2, Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;

    invoke-direct {v3, v2, v4, v5}, Lr7/b;-><init>(Lcom/samsung/android/rubin/app/ui/view/RoundedCornerLinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/SeslSwitchBar;)V

    iput-object v3, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    invoke-virtual {p0, v2}, LR3/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cs_setting"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    :goto_0
    const-string v4, "from_customization_service"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->l0:Z

    const-string v4, "KEY_CUSTOMIZED_MARKETING_GDPR"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->k0:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->j0:Z

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, LE7/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v2, "com.osp.app.signin"

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v2, "com.samsung.android.samsungaccount.personalized_marketing"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->l0:Z

    if-nez p1, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->k0:Z

    if-eqz v2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result p1

    goto :goto_1

    :catch_0
    const-string p1, "Samsung account package doesn\'t exist"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move p1, v1

    :goto_1
    iget-object v2, p0, LR3/f;->f0:Lh4/a;

    iput-boolean p1, v2, Lh4/a;->h:Z

    new-instance p1, LX8/a;

    invoke-direct {p1, p0}, LX8/a;-><init>(Landroidx/lifecycle/W;)V

    const-class v2, Lh4/c;

    invoke-virtual {p1, v2}, LX8/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lh4/c;

    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->n0:Lh4/c;

    iget-object p1, p0, LR3/f;->f0:Lh4/a;

    iget-boolean p1, p1, Lh4/a;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "1021"

    goto :goto_2

    :cond_5
    const-string p1, "102"

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->o0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->p0:LR3/s;

    invoke-interface {p1, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->n0:Lh4/c;

    new-instance v2, LR3/t;

    invoke-direct {v2, p0, v1}, LR3/t;-><init>(Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;I)V

    iget-object p1, p1, Lh4/c;->d:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->n0:Lh4/c;

    new-instance v1, LR3/t;

    invoke-direct {v1, p0, v0}, LR3/t;-><init>(Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;I)V

    iget-object p1, p1, Lh4/c;->e:Landroidx/lifecycle/z;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->S()V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LR3/f;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->p0:LR3/s;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->o0:Ljava/lang/String;

    const-string v1, "0001"

    invoke-static {v0, v1}, Lq8/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LR3/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->o0:Ljava/lang/String;

    invoke-static {p0}, Lq8/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/app/ui/ics/PrivacyActivity;->m0:Lr7/b;

    iget-object v0, v0, Lr7/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "cs_setting"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
