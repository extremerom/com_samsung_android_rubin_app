.class public final Lq4/d;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lq4/d;",
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

    iput-object p1, p0, Lq4/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 2

    const-string p1, "start AsAppOffCollector"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/rubin/upload/util/RecordType;->AS_APP_OFF:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/util/RecordType;->getTid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/android/rubin/upload/database/config/ConfigDbManager;->queryConfigByTrackingId(Ljava/lang/String;)Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "can not collect : no configuration"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p3, p0, Lq4/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->canCollectLogByLogId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p0, "can not collect : blocked by collection control"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const-string p3, "collectLog"

    new-array p4, p2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, ";"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lq4/d;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr7/b;->d:Lr7/b;

    if-nez v0, :cond_3

    const-class v0, Lr7/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr7/b;

    invoke-direct {v1, p5}, Lr7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lr7/b;->d:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    sget-object p5, Lr7/b;->d:Lr7/b;

    invoke-static {p5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v0, "AS"

    const-string v1, "0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object p5, p5, Lr7/b;->b:Ljava/lang/Object;

    check-cast p5, Lr7/a;

    if-eqz p5, :cond_4

    const-string v1, "supported_type = ? AND status = ?"

    invoke-virtual {p5, v1, v0}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p5

    goto :goto_1

    :cond_4
    sget-object p5, Lca/t;->a:Lca/t;

    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/a;

    iget-object v0, v0, Lu7/a;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/4 p5, 0x1

    if-le p3, p5, :cond_6

    invoke-static {p4}, LEb/n;->U(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_7

    const-string p3, "collectLog is empty"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p0, Lq4/d;->a:Landroid/content/Context;

    sget-object p5, Lcom/samsung/android/rubin/upload/util/RecordType;->AS_APP_OFF:Lcom/samsung/android/rubin/upload/util/RecordType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p4, p5, v0, v1}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p4

    const-string p5, "apn"

    invoke-virtual {p4, p5, p3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lq4/d;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLogList(Ljava/util/List;)V

    :goto_3
    iget-object p0, p0, Lq4/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/LogConfigResponse$LogConfig;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/upload/util/ConfigUtils;->increaseCollectionCount(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    const-string p0, "can not collect : no log ID"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string p0, "no configuration yet, canceled"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
