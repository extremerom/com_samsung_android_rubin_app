.class public final LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LN7/a;


# direct methods
.method public static a(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request agreedAsync()"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQ7/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-class v2, LS7/a;

    invoke-static {v2, v0, p0, v1}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/a;

    invoke-static {p0}, Le4/a;->r(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "v1"

    invoke-interface {v0, v2, v1}, LS7/a;->a(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getAgreedResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {v1, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "request getDeviceConsent()"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "device_collection_pref"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "terminated"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string p0, "service terminated"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-class v2, LS7/a;

    sget-object v5, LQ7/a;->b:Ljava/lang/String;

    invoke-static {v2, v5, p0, v0}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS7/a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "appKey"

    const-string v7, "0sb1gsc5d6"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    const-string v7, "CZSVC_DVC"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applicationRegion"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "language"

    invoke-static {p0}, LW7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "region"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v1"

    invoke-interface {v2, p1, v5}, LS7/a;->f(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object p1

    invoke-interface {p1}, LXd/c;->h()LXd/L;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, LXd/L;->a:LUb/D;

    iget v5, v5, LUb/D;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, LXd/L;->a:LUb/D;

    const/16 v5, 0xc8

    iget v2, v2, LUb/D;->d:I

    if-ne v2, v5, :cond_1

    iget-object v5, p1, LXd/L;->b:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, [Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, LJ/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LJ/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/serverinterface/response/CMSConsentResponse;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pn url = "

    invoke-static {p1, p0}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/16 v5, 0x1f7

    if-ne v2, v5, :cond_2

    iget-object p1, p1, LXd/L;->c:LUb/F;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LUb/G;->d()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, Lcom/samsung/android/rubin/serverinterface/response/CMSErrorResponse;

    invoke-static {p1, v2}, LY8/b;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSErrorResponse;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/serverinterface/response/CMSErrorResponse;->isTerminated()Z

    move-result p1

    const-string v2, "terminated : "

    invoke-static {v2, p1}, LA1/G;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setEnableRubinTime "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-object v4
.end method

.method public static c()LN7/a;
    .locals 1

    sget-object v0, LN7/a;->a:LN7/a;

    if-nez v0, :cond_0

    new-instance v0, LN7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN7/a;->a:LN7/a;

    :cond_0
    sget-object v0, LN7/a;->a:LN7/a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request getPreferenceAsync()"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LW7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "usa"

    :goto_0
    move-object v7, v0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    goto :goto_0

    :goto_1
    sget-object v0, LQ7/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-class v2, LS7/a;

    invoke-static {v2, v0, p0, v1}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS7/a;

    sget-object v0, LE7/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "CZSVC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationRegion"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v1"

    const-string v2, "z38ais2y3a"

    invoke-interface {v4, v1, v2, v0}, LS7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {v0, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;Z)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request getPreferenceSchemaAsync()"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LW7/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "usa"

    :goto_0
    move-object v7, v0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    goto :goto_0

    :goto_1
    sget-object v0, LQ7/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-class v2, LS7/a;

    invoke-static {v2, v0, p0, v1}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LS7/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "z38ais2y3a"

    const-string v2, "appKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "CZSVC"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationRegion"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v1"

    invoke-interface {v4, v1, v0}, LS7/a;->b(Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {v0, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/ArrayList;LW3/i;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "request postPreferenceAsync()"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;

    invoke-direct {v0}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->addItems(Ljava/util/List;)V

    invoke-static {p0}, Li2/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->setDeviceId(Ljava/lang/String;)V

    invoke-static {p0}, LW7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->setApplicationRegion(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->setModelName(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;->setOsVersion(Ljava/lang/String;)V

    sget-object p1, LQ7/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-class v2, LS7/a;

    invoke-static {v2, p1, p0, v1}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/a;

    sget-object v1, LE7/a;->a:Ljava/util/HashMap;

    const-string v1, "CZSVC"

    const-string v2, "v1"

    const-string v3, "z38ais2y3a"

    invoke-interface {p1, v2, v3, v1, v0}, LS7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)LXd/c;

    move-result-object v1

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getPostPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    move-result-object p0

    invoke-interface {v1, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method
