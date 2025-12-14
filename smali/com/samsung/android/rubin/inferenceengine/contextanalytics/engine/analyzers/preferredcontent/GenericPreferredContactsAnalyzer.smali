.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->g:LK3/b;,
        .enum LK3/b;->f:LK3/b;,
        .enum LK3/b;->b:LK3/b;,
        .enum LK3/b;->d:LK3/b;,
        .enum LK3/b;->c:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation

.annotation runtime Lk4/b;
    value = {
        .enum Lk4/a;->c:Lk4/a;,
        .enum Lk4/a;->d:Lk4/a;,
        .enum Lk4/a;->f:Lk4/a;
    }
.end annotation


# static fields
.field private static final ANALYSIS_DELAY_TIME:J

.field private static final MIN_ANALYSIS_PERIOD:J


# instance fields
.field private final mAnalysisBroadcastReceiver:Lw5/h;

.field private final mAnalyticsDatabase:Ll5/c;

.field private final mContext:Landroid/content/Context;

.field private mLastAnalysisTime:J

.field private final mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->ANALYSIS_DELAY_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lw5/h;

    invoke-direct {p2, p0}, Lw5/h;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/h;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mAnalyticsDatabase:Ll5/c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLastAnalysisTime:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private buildLRPredictor(Ljava/util/List;)Lq5/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;)",
            "Lq5/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, LVa/b;

    invoke-direct {p0, p1}, LVa/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LVa/b;->r(Ljava/util/List;)[[D

    move-result-object v5

    invoke-virtual {p0, p1}, LVa/b;->q(Ljava/util/List;)[I

    move-result-object v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/work/b;

    array-length v2, v6

    const/4 v0, 0x0

    aget-object v0, v5, v0

    array-length v3, v0

    iget-object v0, p0, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/b;-><init>(III[[D[I)V

    invoke-virtual {p1}, Landroidx/work/b;->a()V

    new-instance v0, Lq5/a;

    iget-object p1, p1, Landroidx/work/b;->d:Ljava/lang/Object;

    check-cast p1, [[D

    invoke-virtual {p1}, [[D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    invoke-direct {v0, p0, p1}, Lq5/a;-><init>(LVa/b;[[D)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic c()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->ANALYSIS_DELAY_TIME:J

    return-wide v0
.end method

.method public static bridge synthetic d()J
    .locals 2

    sget-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->MIN_ANALYSIS_PERIOD:J

    return-wide v0
.end method

.method private getAttachedContactTpoContextFeatureList(Ljava/util/List;Ljava/util/Map;Lw5/i;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;",
            "Ljava/util/Map;",
            "Lw5/i;",
            ")",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/B;

    iget-wide v3, v2, LZ5/B;->h:J

    invoke-direct {p0, v3, v4, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getTimestampToAttach(JLjava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lw5/i;->a:Lw5/i;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v5, Ljava/util/List;

    move v6, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6/Y;

    iget-wide v8, v7, La6/Y;->e:J

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_1

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    goto :goto_5

    :cond_1
    iget-object v7, v7, La6/Y;->a:La6/W;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, La6/U;->c:La6/U;

    iget-object v7, v7, La6/W;->a:La6/U;

    if-ne v7, v9, :cond_3

    iget-object v7, v2, LZ5/B;->c:Ljava/util/List;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v7, v2, LZ5/B;->c:Ljava/util/List;

    goto :goto_5

    :cond_3
    sget-object v9, La6/U;->d:La6/U;

    if-ne v7, v9, :cond_5

    iget-object v7, v2, LZ5/B;->d:Ljava/util/List;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v7, v2, LZ5/B;->d:Ljava/util/List;

    goto :goto_5

    :cond_5
    sget-object v9, La6/U;->e:La6/U;

    if-ne v7, v9, :cond_7

    iget-object v7, v2, LZ5/B;->e:Ljava/util/List;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v7, v2, LZ5/B;->e:Ljava/util/List;

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    sget-object v3, Lw5/i;->b:Lw5/i;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    move v3, v0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, LZ5/B;->e:Ljava/util/List;

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BLUETOOTH_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, LZ5/B;->e:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    sget-object v3, Lw5/i;->c:Lw5/i;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, LZ5/B;->e:Ljava/util/List;

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "HEADSET_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LZ5/B;->e:Ljava/util/List;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-object p1
.end method

.method private getBaseContactTpoContextFeatureList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    iget-object v2, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;->e:Ljava/lang/String;

    iget-wide v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    new-instance v1, LZ5/B;

    invoke-direct {v1, v2, v3, v4}, LZ5/B;-><init>(Ljava/lang/String;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-double v3, v3

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput-wide v3, v1, LZ5/B;->a:D

    iput v2, v1, LZ5/B;->b:I

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private getContactTpoContextFeatureList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;",
            ">;",
            "Ljava/util/List<",
            "La6/Y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;",
            ">;J)",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getBaseContactTpoContextFeatureList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p5, p6, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getTimedTpoContextEventListMap(JLjava/util/List;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lw5/i;->a:Lw5/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getAttachedContactTpoContextFeatureList(Ljava/util/List;Ljava/util/Map;Lw5/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p5, p6, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getTimedBluetoothCODListMap(JLjava/util/List;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lw5/i;->b:Lw5/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getAttachedContactTpoContextFeatureList(Ljava/util/List;Ljava/util/Map;Lw5/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p5, p6, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getTimedHeadSetConnectionTypeMap(JLjava/util/List;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lw5/i;->c:Lw5/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getAttachedContactTpoContextFeatureList(Ljava/util/List;Ljava/util/Map;Lw5/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getFeatureList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/analyzer/PreferredContacts$SentLog;

    iget-wide v6, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readTpoContextEvent(J)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readBluetoothLogList(J)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getHeadSetDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->readHeadSetLogList(J)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getContactTpoContextFeatureList(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getTimeDecayList(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;I)",
            "Ljava/util/List<",
            "LZ5/B;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, p2

    const/4 v2, 0x0

    :cond_0
    if-ge v2, p2, :cond_2

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    int-to-double v5, p2

    div-double/2addr v3, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int v6, v2, v1

    add-int/lit8 v2, v2, 0x1

    mul-int v7, v2, v1

    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    double-to-int v6, v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v4, v6, v7

    if-ge v3, v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/B;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private getTimedBluetoothCODListMap(JLjava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readBluetoothDictionary()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;

    iget-object v5, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->b:Ljava/lang/String;

    iget v4, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/h;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getBluetoothDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/BluetoothDatabase;->readLastBluetoothLogByAddress(J)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    move p2, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p2, v5, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    iget-object v6, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v5, v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_6

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;

    iget-object v3, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    iget-object v4, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;->c:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    iget-wide v3, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/c;->a:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object p0
.end method

.method private getTimedHeadSetConnectionTypeMap(JLjava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLoggingDatabase:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getHeadSetDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/HeadSetDatabase;->readLastHeadSetLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;

    iget-object v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->d:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/i;

    iget-wide v1, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private getTimedTpoContextEventListMap(JLjava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "La6/Y;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "La6/Y;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager;->getTpoContextEventDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/TpoContextEventDatabase;->readLastTpoContextEvent(J)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    move p2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/Y;

    iget-object v4, v3, La6/Y;->a:La6/W;

    sget-object v5, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, La6/W;->b:La6/V;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, La6/Y;->j:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    move-wide v1, v3

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_5

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/Y;

    iget-object v1, p2, La6/Y;->a:La6/W;

    sget-object v2, Lw5/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, La6/W;->b:La6/V;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, La6/Y;->j:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method private getTimestampToAttach(JLjava/util/Map;)J
    .locals 5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/h;

    const-class v1, Ln5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v0, v2, v1, p0}, Lw9/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private saveLRPredictor(Lq5/a;)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v7, LD7/b;

    iget-object v0, p1, Lq5/a;->a:LVa/b;

    iget-object v0, v0, LVa/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lq5/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, Lq5/a;->a:LVa/b;

    iget-object v0, v0, LVa/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lq5/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p1, Lq5/a;->a:LVa/b;

    iget-object v0, v0, LVa/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lq5/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p1, Lq5/a;->a:LVa/b;

    iget-object v0, v0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lq5/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p1, Lq5/a;->a:LVa/b;

    iget-object v0, v0, LVa/b;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    const-string v1, "preferred_contact"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LD7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mAnalyticsDatabase:Ll5/c;

    iget-object p0, p0, Ll5/c;->n:Ll5/X;

    iget-object p1, p1, Lq5/a;->b:[[D

    invoke-virtual {p1}, [[D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    const-string v0, "preferred_contact"

    invoke-virtual {p0, v7, v0, p1}, Ll5/X;->f(LD7/b;Ljava/lang/String;[[D)V

    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mAnalysisBroadcastReceiver:Lw5/h;

    invoke-static {v0, p0}, Lw9/a;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "analyze"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LG0/f;->a:Z

    if-eqz v1, :cond_0

    const-string p0, "skipped this event, ScriptTest mode is enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lz8/c;->e()Z

    move-result v1

    invoke-static {}, LA8/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLastAnalysisTime:J

    invoke-static {v1, v4, v5}, Le4/a;->z(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getFeatureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lw5/q;

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lw5/q;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jg;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jg;

    move-result-object v4

    const-string v5, "preferred_contact"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v2, v1, v6}, Lcom/google/android/gms/internal/ads/jg;->i(Ljava/lang/String;Lw5/n;Ljava/util/List;I)F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Test data size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " top5 accuracy = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v2, v1, v6}, Lcom/google/android/gms/internal/ads/jg;->i(Ljava/lang/String;Lw5/n;Ljava/util/List;I)F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " top3 accuracy = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v2, v1, v3}, Lcom/google/android/gms/internal/ads/jg;->i(Ljava/lang/String;Lw5/n;Ljava/util/List;I)F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top1 accuracy = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, v1, v4

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v6, p0, v1, v2}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Le4/a;->z(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getFeatureList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->getTimeDecayList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->buildLRPredictor(Ljava/util/List;)Lq5/a;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->saveLRPredictor(Lq5/a;)V

    :cond_2
    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    const-string v7, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;

    invoke-static {v7, v6, v8}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLastAnalysisTime:J

    sub-long v11, v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "analyze - end. Took "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v2, v11

    const/high16 v6, 0x447a0000    # 1000.0f

    const-string v7, "s."

    invoke-static {v2, v6, v1, v7}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LZ5/e;->c0:LZ5/e;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    invoke-static {p0, v1, v2, v0}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v13, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLastAnalysisTime:J

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ln5/b;->a(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->mLastAnalysisTime:J

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->registerBroadcastReceiver()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/GenericPreferredContactsAnalyzer;->unregisterBroadcastReceiver()V

    return-void
.end method
