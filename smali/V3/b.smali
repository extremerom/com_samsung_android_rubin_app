.class public final synthetic LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V
    .locals 0

    iput p2, p0, LV3/b;->a:I

    iput-object p1, p0, LV3/b;->b:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x2

    iget-object v2, p0, LV3/b;->b:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    const/4 v3, 0x0

    iget p0, p0, LV3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/b;

    sget p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->o0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "isAlternativeAgreed"

    const-string v4, "com.samsung.android.rubin.APP_PERMISSIONS_FOR_WELCOME"

    iget-object v5, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->e0:LX3/a;

    const/4 v6, -0x1

    const-string v7, "ALTERNATIVE_UI_AGREEMENT"

    const-string v8, "runestone_alternative_ui"

    const/4 v9, 0x1

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "UILog : launching stop"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->m0:LH3/b;

    iget-object p0, p0, LH3/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LA8/b;->y(Landroid/content/Context;)Z

    move-result p0

    const/4 v10, 0x0

    if-eqz p0, :cond_3

    const-string p0, "UILog : restricted"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->m0:LH3/b;

    iget-object p0, p0, LH3/b;->b:Ljava/lang/Object;

    check-cast p0, Ll7/b;

    if-eqz p0, :cond_2

    iget-object p1, p0, Ll7/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    if-nez p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Ll7/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LQ3/b;

    invoke-direct {v0, v3, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f120033

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LQ3/c;

    invoke-direct {v0, v3, p0}, LQ3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ll7/b;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ll7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    :cond_2
    const-string p0, "UILog : restrictionDialog is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "china_dialog_is_showing"

    invoke-static {v2, p0, v3}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v2, p0, v3}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->g0:LZ6/c;

    iget-object v11, p0, LZ6/c;->c:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-virtual {v11, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v12, LK3/a;->b:Lq6/r;

    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_0

    :cond_5
    move v7, v3

    :goto_0
    invoke-static {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->l(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    iget-object p0, p0, LZ6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    if-eqz v8, :cond_19

    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object p1, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->f0:LB3/c;

    iget-object v2, p1, LB3/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    if-nez v2, :cond_7

    move-object v2, v10

    goto :goto_1

    :cond_7
    const-string v4, "uiPackageName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LB3/c;->l()I

    move-result v4

    iget-boolean v5, v5, LX3/a;->b:Z

    const-class v8, Lcom/samsung/android/rubin/app/ui/ics/CustomizationServiceActivity;

    if-eq v4, v9, :cond_14

    if-eq v4, v1, :cond_f

    const/4 v1, 0x4

    if-eq v4, v1, :cond_d

    const-string v1, "key"

    const-class v2, Lcom/samsung/android/rubin/app/ui/ics/PrivacyWebsiteActivity;

    if-eq v4, v0, :cond_c

    const/16 v0, 0x10

    if-eq v4, v0, :cond_b

    const/16 v0, 0x20

    if-eq v4, v0, :cond_9

    const/16 v0, 0x40

    if-eq v4, v0, :cond_8

    const-string v0, "There is no target page"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v0, "Customized apps just need agreement of customization service."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v0, v10

    goto/16 :goto_5

    :cond_9
    if-eqz v7, :cond_a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/app/ui/ics/SettingsActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_5

    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "erase"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "download"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_d
    if-eqz v7, :cond_e

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/app/ui/ics/DataManagementActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_5

    :cond_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    const-string v0, "feature_stop_used_inferences"

    invoke-static {v11, v0}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lp7/b;->a:Lp7/b;

    invoke-virtual {v0, v11, v2}, Lp7/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a;

    invoke-static {v11, v1}, Lf4/a;->o(Landroid/content/Context;Lu7/a;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsDetailActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ui_package_name_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_12
    :goto_3
    if-eqz v7, :cond_13

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/app/ui/ics/SupportedAppsActivity;

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v11, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LB3/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "sa"

    if-nez v1, :cond_15

    move-object v1, v10

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    if-eqz v0, :cond_18

    invoke-static {v11}, Lf4/f;->p(Landroid/content/Context;)Lf4/f;

    move-result-object v1

    invoke-virtual {v1}, Lf4/f;->q()Z

    move-result v1

    const-string v2, "UILog : isInSplitScreenMode = "

    invoke-static {v2, v1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UILog : targetPage "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/c;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_16

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_16
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, LB3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v1, ":settings:fragment_args_key"

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_from_launching_key"

    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_18
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_19
    :goto_7
    const-string v0, "UILog : launching permission page"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->l(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La4/b;

    invoke-direct {p1, p0, v2}, La4/b;-><init>(La4/d;Landroid/content/Context;)V

    new-instance p0, Lp7/c;

    invoke-direct {p0, v1, v2, p1}, Lp7/c;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, p0}, Lp7/d;->k(Landroid/content/Context;Lt7/e;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {v2}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->H()V

    goto :goto_8

    :pswitch_4
    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v9}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, La4/d;->d:Landroidx/lifecycle/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    new-instance p1, LB4/q;

    invoke-direct {p1, v2}, LB4/q;-><init>(Landroid/content/Context;)V

    new-instance v0, La4/c;

    invoke-direct {v0, p0, p1, v5}, La4/c;-><init>(La4/d;LB4/q;LX3/a;)V

    new-instance p0, LB4/m;

    invoke-direct {p0, p1, v0}, LB4/m;-><init>(LB4/q;La4/c;)V

    invoke-virtual {p1, p0}, LB4/q;->a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {p0, v2, v5, v3}, La4/d;->c(Landroid/content/Context;LX3/a;Z)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {v2}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->J()V

    goto :goto_8

    :pswitch_6
    invoke-static {v2}, LE7/a;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v2}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->K()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->J()V

    goto :goto_8

    :pswitch_7
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, LK3/a;->b:Lq6/r;

    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, LV3/a;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LV3/a;-><init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1c
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isChildrenUser"

    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {p0}, La4/d;->d()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2, p0}, Lj4/d;->a(Landroid/content/Context;Z)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, v2, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->j0:Lzd/c;

    iget-object p0, p0, Lzd/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    move v0, v3

    :cond_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
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
