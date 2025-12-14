.class public Lcom/samsung/android/rubin/upload/util/Quotas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountQuotaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nonAccountQuotaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->accountQuotaMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->nonAccountQuotaMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryAllConfig()Ljava/util/List;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "policy_pref"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "default_log_count"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getAccountLogCnt()I

    move-result v2

    if-gez v2, :cond_0

    move v2, p1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->accountQuotaMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getTid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getNonAccountLogCnt()I

    move-result v2

    if-gez v2, :cond_1

    move v2, p1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->nonAccountQuotaMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getQuota(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/rubin/upload/util/CollectionType;)I
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policy_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "default_log_count"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->accountQuotaMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->accountQuotaMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->NON_ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->nonAccountQuotaMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/rubin/upload/util/Quotas;->nonAccountQuotaMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method
