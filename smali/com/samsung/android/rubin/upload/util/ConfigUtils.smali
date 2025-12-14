.class public Lcom/samsung/android/rubin/upload/util/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_COUNT_RESTRICTION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConfigUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCollectLogByLogId(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryConfigByLogId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->checkCollectionControlByConfig(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;)Z

    move-result p0

    return p0
.end method

.method public static canUploadLog(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/rubin/upload/util/CollectionType;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryConfigByTrackingId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    sget-object v0, Lcom/samsung/android/rubin/upload/util/CollectionType;->ACCOUNT:Lcom/samsung/android/rubin/upload/util/CollectionType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getAccountLogCnt()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getNonAccountLogCnt()I

    move-result p0

    :goto_0
    sget-object p2, Lcom/samsung/android/rubin/server/response/LogConfigResponse;->Companion:Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$Companion;->getLOG_CNT_OFF()I

    move-result p2

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static checkCollectionControlByConfig(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "no configuration on config DB"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getSensitiveInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LM3/d;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->isPassCollectControl(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ConfigUtils : canCollectLog : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Y"

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectable()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public static increaseCollectionCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryConfigByLogId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectionControl()Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;->getMaxLogCnt()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/preference/CollectionControlPreferences;->getCollectCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigUtils : increaseCollectionCount count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/samsung/android/rubin/upload/preference/CollectionControlPreferences;->setCollectCount(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static isPassCollectControl(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectionControl()Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigUtils : isPassCollectControl : "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;->getStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getCollectionControl()Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$CollectionControl;->getMaxLogCnt()I

    move-result v1

    if-gtz v1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/preference/CollectionControlPreferences;->getCollectCount(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ge p0, v1, :cond_4

    move p0, v3

    goto :goto_3

    :cond_4
    move p0, v4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-nez v5, :cond_6

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :cond_6
    :goto_4
    return v3
.end method
