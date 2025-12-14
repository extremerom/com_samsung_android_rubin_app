.class public final Lq4/b;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Ljava/lang/Object;",
        ">;",
        "Lm4/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lq4/b;",
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator;",
        "",
        "Lm4/a;",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 8

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "start AppFullCollector"

    invoke-static {p3, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lq4/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_FULL:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {p4}, Lcom/samsung/android/rubin/upload/util/RecordType;->getTid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryConfigByTrackingId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p0, "can not collect app full : no configuration"

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2, p3}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->checkCollectionControlByConfig(Landroid/content/Context;Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p0, "can not collect app full : blocked by collection control"

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p4

    const-string p5, "getInstalledPackages(...)"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, LJ6/c;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB5/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB5/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAc/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LAc/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast p4, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {v4, p5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "AppFullLog add : "

    invoke-static {v5, v4}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/rubin/upload/util/RecordType;->APP_FULL:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {p0, p2, v4, v2, v3}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v4

    const-string v5, "pn"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v4

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it"

    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v4

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ut"

    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p4, "AppFullLog log size : "

    invoke-static {p0, p4}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLogList(Ljava/util/List;)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    :goto_2
    invoke-static {p2, p0}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->increaseCollectionCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "can not collect app full : no collection log"

    new-array p2, p1, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string p0, "no configuration yet, canceled"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
