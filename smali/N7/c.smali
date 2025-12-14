.class public final LN7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lu7/c;)Lcom/samsung/android/rubin/server/model/ModelRequestInfo;
    .locals 9

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "model_manage_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "model_info_version"

    const-string v2, "0.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/server/model/ModelRequestInfo;

    iget-object v5, p1, Lu7/c;->c:Ljava/lang/String;

    invoke-static {p0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getMcc(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getRunestoneId(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "user_id"

    invoke-static {p0, p1}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v8, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/rubin/server/model/ModelRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;LH7/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadModel"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, v1, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p2, v1, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v1, LM7/b;->a:LM7/a;

    sget-object v2, LM7/a;->a:LM7/a;

    if-ne v1, v2, :cond_2

    const-string v1, "stg-api.runestone.samsung.com"

    goto :goto_0

    :cond_2
    const-string v1, "api.runestone.samsung.com"

    :goto_0
    const-string v2, "https"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, LL7/a;

    invoke-static {v0, v1}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL7/a;

    invoke-interface {v0, p1}, LL7/a;->i(Ljava/lang/String;)LXd/c;

    move-result-object p1

    new-instance v0, LA1/v0;

    invoke-direct {v0, p0, p2}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, v0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "geoHash"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "getPolygonUrl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p2, v1, p0}, Lo7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_1

    const-class v0, Lr7/b;

    monitor-enter v0

    :try_start_0
    new-instance v2, Lr7/b;

    invoke-direct {v2, p0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v2, Lu7/b;->a:[Lu7/b;

    const-string v2, "place"

    invoke-virtual {v0, v2}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v0

    invoke-static {v0}, LN7/c;->d(Lu7/c;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p2, v1, p0}, Lo7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v2, "user_id"

    invoke-static {p0, v2}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p2, v1, p0}, Lo7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance v1, Lcom/samsung/android/rubin/server/model/PoiRequestInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lu7/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/rubin/server/model/PoiRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, LL7/a;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/PoiRequestInfo;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL7/a;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/model/PoiRequestInfo;->getGeoHash()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/server/internal/contract/header/PoiApiHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/PoiApiHeader;

    invoke-virtual {v1, p0}, Lcom/samsung/android/rubin/server/internal/contract/header/PoiApiHeader;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "v2"

    invoke-interface {p1, v2, v0, v1}, LL7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object p1

    new-instance v0, LA1/v0;

    invoke-direct {v0, p0, p2}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, v0}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public static d(Lu7/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "requestModelInfo : fail due to no feature config, wait for updating policy"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object p0, p0, Lu7/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "requestModelInfo : fail due to no domain"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LG0/f;->p(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Need to show China Dialog"

    invoke-static {v1, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;LH7/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestCustomizedApps"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v1, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "user_id"

    invoke-static {p0, v0}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, v1, p0}, LH7/a;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/jni/UrlRepo;->getRestrictionChnUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRestrictionChnUrl(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, LL7/b;

    invoke-static {v1, v2}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/b;

    sget-object v2, Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;

    invoke-virtual {v2, p0}, Lcom/samsung/android/rubin/server/internal/contract/header/RunestoneHeader;->getChinaHeader(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "v2"

    invoke-interface {v1, v3, v0, v2}, LL7/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LXd/c;

    move-result-object v0

    new-instance v1, LA1/v0;

    invoke-direct {v1, p0, p1}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {v0, v1}, LXd/c;->u(LXd/f;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lj1/j;)V
    .locals 12

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "requestPolicy"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LH7/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj1/j;->onFailure(LXd/c;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v11, Lcom/samsung/android/rubin/server/model/RequestInfo;

    invoke-static {p0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getMcc(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LW7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getMnc(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getSalesCode(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lz8/c;->a()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getModel(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-static {p0}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getRunestoneId(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LE7/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/rubin/server/model/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0, v11, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->w(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/RequestInfo;Lj1/j;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modelUpdateList"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "updateDownloadedModel"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LN7/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_1

    const-class v0, Lr7/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr7/b;

    invoke-direct {v1, p0}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lr7/b;->d:Lr7/b;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v1, Lu7/b;->a:[Lu7/b;

    const-string v1, "odm"

    invoke-virtual {v0, v1}, Lr7/b;->C(Ljava/lang/String;)Lu7/c;

    move-result-object v0

    invoke-static {v0}, LN7/c;->d(Lu7/c;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LN7/c;->a(Landroid/content/Context;Lu7/c;)Lcom/samsung/android/rubin/server/model/ModelRequestInfo;

    move-result-object v0

    const-class v1, LL7/a;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelRequestInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lq8/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL7/a;

    sget-object v2, Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;->INSTANCE:Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;

    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/rubin/server/internal/contract/header/ModelApiHeader;->getHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/ModelRequestInfo;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/server/internal/contract/body/ModelUpdateBody;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/model/ModelRequestInfo;->getMcc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/rubin/server/internal/contract/body/ModelUpdateBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "v3"

    invoke-interface {v1, p1, v2, v3}, LL7/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/rubin/server/internal/contract/body/ModelUpdateBody;)LXd/c;

    move-result-object p1

    new-instance v0, LA1/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA1/v0;-><init>(Landroid/content/Context;LH7/a;)V

    invoke-interface {p1, v0}, LXd/c;->u(LXd/f;)V

    return-void
.end method
