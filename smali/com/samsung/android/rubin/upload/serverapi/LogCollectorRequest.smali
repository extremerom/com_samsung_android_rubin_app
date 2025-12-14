.class public Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildRequestInfo(Landroid/content/Context;)Lcom/samsung/android/rubin/server/model/RequestInfo;
    .locals 10

    const-string p0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :catch_0
    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :goto_0
    new-instance p0, Lcom/samsung/android/rubin/server/model/RequestInfo;

    invoke-static {p1}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LW7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1}, LJ6/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LA8/b;->s(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/rubin/server/model/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method private handleLogsResponse(Landroid/content/Context;LXd/L;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LXd/L<",
            "Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;",
            ">;",
            "Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_6

    iget-object p0, p2, LXd/L;->a:LUb/D;

    invoke-virtual {p0}, LUb/D;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;

    if-eqz p0, :cond_4

    iget-object p2, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;->resultCode:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/rubin/upload/serverapi/contracts/ResultCode;->RESULT_CODE_SUCCESS:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[LogCollectorRequest] handlePolicyResponse : response code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/rubin/upload/util/Debug;->LogI(Ljava/lang/String;)V

    invoke-static {p1}, LA8/b;->s(Landroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;->resultData:Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;

    iget v1, v0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;->policyVersion:I

    if-eq v1, p2, :cond_2

    const-string v0, "[LogCollectorRequest] the policy has changed : "

    const-string v1, "->"

    invoke-static {v0, p2, v1}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;->resultData:Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;

    iget p0, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;->policyVersion:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogD(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LA8/b;->C(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget p2, v0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;->requestIntervalDay:I

    invoke-static {p1, p2}, LA8/b;->C(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse;->resultData:Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;

    iget p0, p0, Lcom/samsung/android/rubin/upload/serverapi/response/LogsResponse$ResultData;->maxRequestSec:I

    int-to-long v0, p0

    invoke-static {p1}, LA8/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "max_request_randomize_sec"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;->onSuccess()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "[LogCollectorRequest] handlePolicyResponse : response body is abnormal"

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogE(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;->onFail()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string p0, "[LogCollectorRequest] handlePolicyResponse : response is abnormal"

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/util/Debug;->LogE(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;->onFail()V

    :cond_7
    return-void
.end method


# virtual methods
.method public postLogs(Landroid/content/Context;Lcom/samsung/android/rubin/upload/model/UploadLog;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;Lcom/samsung/android/rubin/upload/util/CollectionType;)V
    .locals 4

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policy_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "log_config_domain"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/rubin/upload/serverapi/contracts/Version;->V2:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;->buildRequestInfo(Landroid/content/Context;)Lcom/samsung/android/rubin/server/model/RequestInfo;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/upload/serverapi/retrofit/RetrofitBuilder;

    invoke-direct {v3, v0}, Lcom/samsung/android/rubin/upload/serverapi/retrofit/RetrofitBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/rubin/upload/serverapi/retrofit/RetrofitBuilder;->buildRetrofit()LXd/N;

    move-result-object v0

    const-class v3, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorApi;

    invoke-virtual {v0, v3}, LXd/N;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorApi;

    invoke-static {p1, v2}, Lcom/samsung/android/rubin/upload/serverapi/contracts/Header;->getDlsHeader(Landroid/content/Context;Lcom/samsung/android/rubin/server/model/RequestInfo;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, p4}, Lcom/samsung/android/rubin/upload/serverapi/contracts/Query;->getUploadQueries(Lcom/samsung/android/rubin/server/model/RequestInfo;Lcom/samsung/android/rubin/upload/util/CollectionType;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {v0, v1, v3, p4, p2}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorApi;->postLogs(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/rubin/upload/model/UploadLog;)LXd/c;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, LXd/c;->h()LXd/L;

    move-result-object p4

    invoke-static {p1}, LM/b0;->o(Landroid/content/Context;)V

    invoke-static {p4}, LA8/c;->m(LXd/L;)V

    invoke-direct {p0, p1, p4, p3}, Lcom/samsung/android/rubin/upload/serverapi/LogCollectorRequest;->handleLogsResponse(Landroid/content/Context;LXd/L;Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "[LogCollectorRequest] Fail to post logs : "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/util/Debug;->LogE(Ljava/lang/String;)V

    invoke-static {p2, p0}, LA8/c;->l(LXd/c;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/callback/AsyncTaskCallback;->onFail()V

    :goto_0
    return-void
.end method
