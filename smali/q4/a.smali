.class public Lq4/a;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;",
        ">;",
        "Lm4/a;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->b:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lq4/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JJLI5/g;)V
    .locals 6

    sget p5, Ls8/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p5, p0, Lq4/a;->a:Landroid/content/Context;

    invoke-static {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getApiCallDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ApiCallDatabase;

    move-result-object v2

    sget-wide v3, Ls8/a;->a:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ApiCallDatabase;->deleteApiCallLogList(J)V

    invoke-static {p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getApiCallDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ApiCallDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/ApiCallDatabase;->readApiCallHistory(JJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;

    sget-object v2, Lcom/samsung/android/rubin/upload/util/RecordType;->USAGE_STATISTICS:Lcom/samsung/android/rubin/upload/util/RecordType;

    iget-wide v3, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->e:J

    iget-object v1, p0, Lq4/a;->a:Landroid/content/Context;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lq4/a;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->insertLogList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 5

    iget-object v0, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->c:Ljava/lang/String;

    sget v1, Ls8/a;->b:I

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "ut"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "ua"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    const-string p1, "un"

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uc"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;

    invoke-virtual/range {p0 .. p5}, Lq4/a;->c(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/a;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method
