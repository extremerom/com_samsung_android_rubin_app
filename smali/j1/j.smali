.class public final Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lj1/k;
    .locals 15

    iget-object p0, p0, Lj1/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lj1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lj1/m;->a:Lq6/x;

    invoke-static {v1}, Ll1/a;->a(Ll1/b;)Laa/a;

    move-result-object v1

    iput-object v1, v0, Lj1/k;->a:Laa/a;

    new-instance v1, LW8/b;

    invoke-direct {v1, p0}, LW8/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj1/k;->b:LW8/b;

    new-instance p0, LH3/a;

    invoke-direct {p0, v1}, LH3/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, p0, v4}, Lcom/google/android/gms/internal/ads/Nt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, Ll1/a;->a(Ll1/b;)Laa/a;

    move-result-object p0

    iput-object p0, v0, Lj1/k;->c:Laa/a;

    iget-object p0, v0, Lj1/k;->b:LW8/b;

    new-instance v1, Lx8/a;

    invoke-direct {v1, p0}, Lx8/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lj1/k;->d:Lx8/a;

    new-instance v1, Lx6/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lx6/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll1/a;->a(Ll1/b;)Laa/a;

    move-result-object p0

    iget-object v1, v0, Lj1/k;->d:Lx8/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ll1/a;->a(Ll1/b;)Laa/a;

    move-result-object p0

    iput-object p0, v0, Lj1/k;->e:Laa/a;

    new-instance v1, Lq6/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lj1/k;->b:LW8/b;

    new-instance v12, LG0/u;

    invoke-direct {v12, v2, p0, v1}, LG0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lj1/k;->a:Laa/a;

    iget-object v10, v0, Lj1/k;->c:Laa/a;

    new-instance v13, LH6/d;

    const/16 v9, 0xe

    move-object v3, v13

    move-object v4, v1

    move-object v5, v10

    move-object v6, v12

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, LH6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LQ6/d;

    const/4 v11, 0x5

    move-object v3, v14

    move-object v4, v2

    move-object v5, v10

    move-object v6, p0

    move-object v7, v12

    move-object v8, v1

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, LQ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LG0/i;

    invoke-direct {v2, v1, p0, v12, p0}, LG0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LD4/g;

    invoke-direct {p0, v13, v14, v2}, LD4/g;-><init>(LH6/d;LQ6/d;LG0/i;)V

    invoke-static {p0}, Ll1/a;->a(Ll1/b;)Laa/a;

    move-result-object p0

    iput-object p0, v0, Lj1/k;->f:Laa/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    const-string v2, " must be set"

    invoke-static {v1, v0, v2}, Lai/onnxruntime/a;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lp7/d;->d(Z)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 11

    const-string v0, "call"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/server/response/PolicyResponse;

    const/4 p2, 0x1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lj1/j;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "handlePolicyResponse"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse;->getResultData()Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getPolicyVersion()I

    move-result v1

    if-gez v1, :cond_0

    const-string p1, "Invalid Policy Response"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse;->getResultData()Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;

    move-result-object p1

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "customized_apps_download_version"

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "context_meta_download_version"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getPolicyVersion()I

    move-result v5

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "policy_version"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getRequestIntervalDay()I

    move-result v5

    invoke-static {v0, v5}, LA8/b;->C(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getMaxRequestRandomizedSec()J

    move-result-wide v5

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "max_request_randomize_sec"

    invoke-interface {v7, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getHomeContextInstalled()Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "Y"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "home_context_installed"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getFileServerDomain()Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "file_server_domain"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCustomizedAppList()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/FileLink;->getVersion()I

    move-result v5

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "customized_apps_version"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCustomizedAppList()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/FileLink;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "customized_apps_path"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getContextMeta()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/FileLink;->getVersion()I

    move-result v5

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "context_meta_version"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getContextMeta()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/FileLink;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "context_meta_path"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getMcc(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "mcc"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCustomizedAppList()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/FileLink;->getVersion()I

    move-result v5

    if-eq v1, v5, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "customized_apps_update_need"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getContextMeta()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/FileLink;->getVersion()I

    move-result v1

    if-eq v3, v1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v0}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "context_meta_update_need"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getAccountRestricted()Ljava/lang/String;

    move-result-object v1

    const-string v3, "policy_pref"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "getSharedPreferences(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "account_restricted"

    const-string v8, "N"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Y"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, LD4/g;->p(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/log/LogDbManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/rubin/upload/database/log/LogDbManager;->deleteAll()V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LB4/B;->c(Landroid/content/Context;)LB4/B;

    move-result-object v5

    invoke-virtual {v5}, LB4/B;->a()V

    invoke-static {v0}, LD4/g;->l(Landroid/content/Context;)LD4/g;

    move-result-object v5

    invoke-virtual {v5, v0}, LD4/g;->q(Landroid/content/Context;)V

    :cond_8
    :goto_2
    const-string v5, "value"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCollectionServerConfig()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->getDomain()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "policy_pref"

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "log_config_domain"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCollectionServerConfig()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->getLogConfig()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/FileLink;->getVersion()I

    move-result v1

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "log_config_version"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCollectionServerConfig()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->getLogConfig()Lcom/samsung/android/rubin/server/response/FileLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/FileLink;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "log_config_path"

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCollectionServerConfig()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->getDefaultLogCnt()I

    move-result v1

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "default_log_count"

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getCollectionServerConfig()Lcom/samsung/android/rubin/server/response/CollectionServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/CollectionServerConfig;->getUseMobileNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "use_mobile_network"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getDisabledFeatureList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/server/response/DisabledFeature;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/server/response/DisabledFeature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v3, "policy_pref"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "getSharedPreferences(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "disabled_feature_list"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/PolicyResponse$PolicyData;->getFeaturedServiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;

    new-instance v5, Lu7/c;

    invoke-direct {v5}, Lu7/c;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<set-?>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v5, Lu7/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->getDomain()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<set-?>"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v5, Lu7/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->isEnabled()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Y"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lu7/c;->b:Z

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/FeaturedServiceConfig;->getConfig()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v5, Lu7/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lr7/b;->d:Lr7/b;

    if-nez p1, :cond_b

    const-class p1, Lr7/b;

    monitor-enter p1

    :try_start_0
    new-instance v3, Lr7/b;

    invoke-direct {v3, v0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b
    :goto_5
    sget-object p1, Lr7/b;->d:Lr7/b;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, p1, Lr7/b;->b:Ljava/lang/Object;

    check-cast v0, Lr7/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lr7/a;->a:Lr7/c;

    invoke-virtual {v0}, Lr7/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "db == null"

    invoke-static {v5, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :try_start_1
    const-string v5, "featured_services"

    invoke-virtual {v0, v5, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lr7/b;->b:Ljava/lang/Object;

    check-cast p1, Lr7/a;

    if-eqz p1, :cond_14

    const-string v0, "PolicyDatabaseinsert featured services : ERROR "

    monitor-enter p1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "PolicyDatabaseinsertFeaturedService : empty data list"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto/16 :goto_13

    :catchall_1
    move-exception p0

    goto/16 :goto_12

    :cond_e
    :try_start_3
    iget-object v4, p1, Lr7/a;->a:Lr7/c;

    invoke-virtual {v4}, Lr7/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v4, :cond_f

    :try_start_4
    const-string v1, "db == null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v1, "PolicyDatabaseinsert featured services : SUCCESS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catch_1
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    monitor-exit p1

    goto/16 :goto_13

    :catchall_2
    move-exception p0

    move-object v3, v4

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_a

    :cond_f
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/c;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    iget-object v7, v1, Lu7/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Lu7/c;->b:Z

    const-string v7, "enabled"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "domain"

    iget-object v7, v1, Lu7/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "config"

    iget-object v1, v1, Lu7/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "featured_services"

    const/4 v6, 0x5

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_10

    const-string v1, "PolicyDatabaseinsert featured services : INSERT FAIL"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "PolicyDatabaseinsert featured services : SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PolicyDatabaseinsert featured services : ERROR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_a
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PolicyDatabaseinsert featured services : ERROR "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_12

    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_12
    :goto_b
    const-string v0, "PolicyDatabaseinsert featured services : SUCCESS"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PolicyDatabaseinsert featured services : ERROR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_d
    monitor-exit p1

    goto :goto_13

    :goto_e
    if-eqz v3, :cond_13

    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_f

    :catch_6
    move-exception p2

    goto :goto_10

    :cond_13
    :goto_f
    const-string p2, "PolicyDatabaseinsert featured services : SUCCESS"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_11

    :goto_10
    :try_start_e
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyDatabaseinsert featured services : ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    throw p0

    :goto_12
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p0

    :cond_14
    :goto_13
    iget-object p1, p0, Lj1/j;->a:Landroid/content/Context;

    invoke-static {p1}, LW7/b;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    new-instance p1, Lp1/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp1/a;-><init>(I)V

    new-instance p2, Lq7/a;

    invoke-direct {p2, p0, p1}, Lq7/a;-><init>(Lj1/j;Lp1/a;)V

    iget-object p0, p0, Lj1/j;->a:Landroid/content/Context;

    invoke-static {p0, p2}, LN7/c;->f(Landroid/content/Context;LH7/a;)V

    goto :goto_14

    :cond_15
    invoke-static {p2}, Lp7/d;->d(Z)V

    :goto_14
    return-void
.end method
