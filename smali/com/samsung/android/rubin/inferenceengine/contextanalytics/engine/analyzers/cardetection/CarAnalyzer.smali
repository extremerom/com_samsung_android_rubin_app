.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->e:LK3/b;,
        .enum LK3/b;->f:LK3/b;,
        .enum LK3/b;->g:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final DATA_EXPIRE_TIME:J

.field private static final MAX_VALID_DURATION:J


# instance fields
.field private mAnalyticsDatabaseManager:Ll5/c;

.field private mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->DATA_EXPIRE_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->MAX_VALID_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    iget-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mAnalyticsDatabaseManager:Ll5/c;

    return-void
.end method

.method private calculateConfidence(LZ5/k;)F
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, v0, LZ5/k;->e:J

    iget-wide v4, v0, LZ5/k;->f:J

    iget-wide v6, v0, LZ5/k;->g:J

    iget-wide v8, v0, LZ5/k;->h:J

    iget v10, v0, LZ5/k;->m:I

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-eqz v11, :cond_1

    long-to-float v11, v4

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v11, v14

    long-to-float v15, v6

    mul-float/2addr v15, v14

    add-float/2addr v15, v11

    long-to-float v11, v8

    add-float/2addr v15, v11

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    move-wide/from16 v17, v2

    long-to-double v1, v4

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    mul-double v21, v1, v19

    float-to-double v12, v14

    mul-double v21, v21, v12

    move v3, v10

    move v14, v11

    float-to-double v10, v15

    mul-double v21, v21, v10

    const-wide v23, 0x3fd3333333333333L    # 0.3

    move/from16 v26, v14

    move/from16 v25, v15

    add-double v14, v21, v23

    neg-double v14, v14

    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    mul-double v14, v14, v21

    move-wide/from16 v21, v8

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v27

    div-double/2addr v1, v14

    double-to-long v1, v1

    add-long/2addr v1, v4

    long-to-double v14, v6

    mul-double v19, v19, v14

    mul-double v19, v19, v12

    mul-double v19, v19, v10

    add-double v10, v19, v23

    neg-double v10, v10

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double v10, v10, v27

    div-double/2addr v14, v10

    double-to-long v10, v14

    add-long/2addr v10, v6

    move-wide/from16 v12, v21

    long-to-double v14, v12

    mul-float v8, v26, v25

    float-to-double v8, v8

    const-wide v21, 0x3fd6666666666666L    # 0.35

    sub-double v8, v8, v21

    neg-double v8, v8

    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    mul-double v8, v8, v21

    move-wide/from16 v23, v12

    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v8, v8, v27

    div-double/2addr v14, v8

    double-to-long v8, v14

    add-long/2addr v1, v10

    sub-long v1, v8, v1

    long-to-float v1, v1

    long-to-float v2, v8

    move-wide/from16 v8, v17

    long-to-float v10, v8

    const v11, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v11

    add-float/2addr v10, v2

    div-float/2addr v1, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v23, v8

    move-wide v8, v2

    move v3, v10

    const/4 v1, 0x0

    :goto_0
    int-to-double v2, v3

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    move-object/from16 v10, p0

    invoke-direct {v10, v11, v12, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->getScore(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v10, v2, v3

    if-gez v10, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Car: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LZ5/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", active: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stay: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", walk: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", run: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vehicle: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private getCarFromDictionary(Ljava/lang/String;)LZ5/k;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCarDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->readCarDictionary(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to find bluetooth device("

    const-string v0, ") in the bluetooth dictionary."

    invoke-static {p0, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LZ5/k;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, v1}, LZ5/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LZ5/k;

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->a()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->d:I

    invoke-direct {p1, v0, p0, v1, v2}, LZ5/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private getScore(DD)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    div-double/2addr p3, p1

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p3, p0

    neg-double p2, p3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p2, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p2, v0

    div-double/2addr v0, p2

    cmpg-double p0, v0, p0

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    if-gez p0, :cond_1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    :goto_0
    div-double/2addr p3, p1

    return-wide p3

    :cond_1
    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    goto :goto_0
.end method

.method private isValid(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;)Z
    .locals 2

    iget p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    iget p0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->a:Ljava/lang/String;

    iget-object v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v0, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->b:J

    iget-wide p0, p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->b:J

    sub-long/2addr v0, p0

    sget-wide p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->MAX_VALID_DURATION:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notifyContentChangedForCar(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "LZ5/k;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/k;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v2, LZ5/k;->a:J

    const-string v6, "_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v2, LZ5/k;->b:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LZ5/k;->c:Ljava/lang/String;

    const-string v5, "address"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, LZ5/k;->i:F

    const-string v5, "confidence"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v2, v2, LZ5/k;->j:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v4, "is_confident"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LA4/h;->a:Landroid/net/Uri;

    invoke-static {p0, p1, v0}, LJ6/f;->A(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    return-void
.end method

.method private updateCarList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ5/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;",
            ">;)",
            "Ljava/util/List<",
            "LZ5/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/k;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LZ5/k;->e:J

    iput-wide v2, v1, LZ5/k;->f:J

    iput-wide v2, v1, LZ5/k;->g:J

    iput-wide v2, v1, LZ5/k;->h:J

    const/4 v4, 0x0

    iput v4, v1, LZ5/k;->i:F

    iput-boolean v11, v1, LZ5/k;->j:Z

    iput-wide v2, v1, LZ5/k;->l:J

    iput v11, v1, LZ5/k;->m:I

    iput v10, v1, LZ5/k;->n:I

    iget-object v2, v1, LZ5/k;->c:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    const/4 v2, 0x2

    if-ge v0, v1, :cond_a

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;

    add-int/lit8 v12, v0, 0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;

    invoke-direct {v7, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->isValid(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ5/k;

    if-nez v4, :cond_2

    invoke-direct {v7, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->getCarFromDictionary(Ljava/lang/String;)LZ5/k;

    move-result-object v3

    iget-object v4, v3, LZ5/k;->c:Ljava/lang/String;

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-direct {v7, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->updateCarNameAndAlias(LZ5/k;)V

    iget-wide v4, v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->b:J

    iget-wide v13, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/e;->b:J

    iget-wide v0, v3, LZ5/k;->l:J

    invoke-static {v13, v14}, LJ6/h;->g(J)J

    move-result-wide v15

    invoke-static {v0, v1}, LJ6/h;->g(J)J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v3, LZ5/k;->m:I

    add-int/2addr v0, v10

    iput v0, v3, LZ5/k;->m:I

    :goto_3
    iput-wide v13, v3, LZ5/k;->l:J

    iget-object v0, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getLocationDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LocationDatabase;->readLocationLogList(JJ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v23

    invoke-static/range {v17 .. v24}, LJ6/j;->d(DDDD)D

    move-result-wide v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v21

    invoke-static {v10, v0}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v23

    invoke-static {v10, v0}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v25

    invoke-static/range {v19 .. v26}, LJ6/j;->d(DDDD)D

    move-result-wide v1

    add-double v17, v17, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v15

    :goto_4
    cmpl-double v1, v17, v15

    if-eqz v1, :cond_6

    const-wide v1, 0x407f400000000000L    # 500.0

    cmpl-double v1, v17, v1

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v0, v3, LZ5/k;->e:J

    sub-long/2addr v13, v4

    add-long/2addr v13, v0

    iput-wide v13, v3, LZ5/k;->e:J

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v1, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->readMotionLogList(JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->readLastMotionLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getMotionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/MotionDatabase;->readFirstMotionLog(J)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, p0

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->updateCarStatByMotionLog(LZ5/k;Ljava/util/List;JJ)V

    goto :goto_6

    :cond_9
    invoke-direct {v7, v3, v0, v13, v14}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->updateCarStatByLocationLog(LZ5/k;Ljava/util/List;J)V

    :goto_6
    move v0, v12

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ5/k;

    invoke-direct {v7, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->calculateConfidence(LZ5/k;)F

    move-result v4

    iput v4, v3, LZ5/k;->i:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    iput v2, v3, LZ5/k;->n:I

    iput-boolean v10, v3, LZ5/k;->j:Z

    goto :goto_7

    :cond_c
    return-object v0
.end method

.method private updateCarNameAndAlias(LZ5/k;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCarDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;

    move-result-object p0

    iget-object v0, p1, LZ5/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->readCarDictionary(Ljava/lang/String;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, LZ5/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->b:Ljava/lang/String;

    iput-object v0, p1, LZ5/k;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LZ5/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LZ5/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LZ5/k;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/d;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LZ5/k;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private updateCarStatByLocationLog(LZ5/k;Ljava/util/List;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/k;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_9

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LJ6/j;->f(DD)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LJ6/j;->f(DD)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    sub-long v5, p3, v5

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, LJ6/j;->d(DDDD)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LJ6/j;->f(DD)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->b()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;->c()D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, LJ6/j;->d(DDDD)D

    move-result-wide v3

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    long-to-double v7, v5

    div-double/2addr v3, v7

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    :goto_2
    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    cmpg-double v7, v3, v7

    if-gez v7, :cond_5

    iget-wide v3, v0, LZ5/k;->e:J

    add-long/2addr v3, v5

    iput-wide v3, v0, LZ5/k;->e:J

    goto :goto_3

    :cond_5
    const-wide v7, 0x3ff6666660000000L    # 1.399999976158142

    cmpg-double v7, v3, v7

    const-wide/16 v8, 0x3

    if-gez v7, :cond_6

    iget-wide v3, v0, LZ5/k;->f:J

    div-long/2addr v5, v8

    add-long/2addr v5, v3

    iput-wide v5, v0, LZ5/k;->f:J

    goto :goto_3

    :cond_6
    const-wide v10, 0x4000ccccc0000000L    # 2.0999999046325684

    cmpg-double v7, v3, v10

    if-gez v7, :cond_7

    iget-wide v3, v0, LZ5/k;->g:J

    div-long/2addr v5, v8

    add-long/2addr v5, v3

    iput-wide v5, v0, LZ5/k;->g:J

    goto :goto_3

    :cond_7
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v3, v3, v7

    if-gez v3, :cond_8

    iget-wide v3, v0, LZ5/k;->h:J

    add-long/2addr v3, v5

    iput-wide v3, v0, LZ5/k;->h:J

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private updateCarStatByMotionLog(LZ5/k;Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/k;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;",
            ">;JJ)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->a()LQ6/f;

    move-result-object v2

    iget-boolean v3, v1, LQ6/f;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LQ6/f;->a:Z

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LQ6/f;->h:LQ6/f;

    if-ne v2, v3, :cond_b

    :cond_2
    iget-wide v2, p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    iget-wide v4, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/y;->b:J

    cmp-long p2, v4, p3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p2, v2, p5

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p2, v2, p3

    if-gez p2, :cond_5

    move-wide v2, p3

    :cond_5
    cmp-long p2, v4, p5

    if-lez p2, :cond_6

    move-wide v4, p5

    :cond_6
    sub-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v1, p1, LZ5/k;->h:J

    add-long/2addr v1, v4

    iput-wide v1, p1, LZ5/k;->h:J

    goto :goto_1

    :cond_8
    iget-wide v1, p1, LZ5/k;->g:J

    add-long/2addr v1, v4

    iput-wide v1, p1, LZ5/k;->g:J

    goto :goto_1

    :cond_9
    iget-wide v1, p1, LZ5/k;->f:J

    add-long/2addr v1, v4

    iput-wide v1, p1, LZ5/k;->f:J

    goto :goto_1

    :cond_a
    iget-wide v1, p1, LZ5/k;->e:J

    add-long/2addr v1, v4

    iput-wide v1, p1, LZ5/k;->e:J

    :cond_b
    :goto_1
    move-object p2, v0

    goto :goto_0

    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 14

    const-string v0, "analyze"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0, p0, v2, v3}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mAnalyticsDatabaseManager:Ll5/c;

    iget-object v0, v0, Ll5/c;->g:Ll5/j;

    invoke-virtual {v0}, Ll5/j;->d()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mLoggingDatabaseManager:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    invoke-virtual {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getCarDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CarDatabase;->readCarLogList(J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->updateCarList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ5/k;

    iget-wide v10, v9, LZ5/k;->a:J

    cmp-long v10, v10, v5

    if-ltz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mAnalyticsDatabaseManager:Ll5/c;

    iget-object v0, v0, Ll5/c;->g:Ll5/j;

    invoke-virtual {v0, v7}, Ll5/j;->c(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mAnalyticsDatabaseManager:Ll5/c;

    iget-object v0, v0, Ll5/c;->g:Ll5/j;

    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Ll5/j;->a:Ll5/b;

    invoke-virtual {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;

    const/16 v7, 0x10

    invoke-direct {v6, v8, v5, v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/a;-><init>(Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v5, v6}, LJ6/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/function/Supplier;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mAnalyticsDatabaseManager:Ll5/c;

    iget-object v5, v0, Ll5/c;->g:Ll5/j;

    sget-wide v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->DATA_EXPIRE_TIME:J

    sub-long v6, v2, v6

    const-string v0, "successfully deleted, rows="

    monitor-enter v5

    :try_start_1
    iget-object v8, v5, Ll5/j;->a:Ll5/b;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "db == null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    const-string v9, "last_time <= ?"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "car"

    invoke-virtual {v8, v7, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->mAnalyticsDatabaseManager:Ll5/c;

    iget-object v0, v0, Ll5/c;->g:Ll5/j;

    invoke-virtual {v0}, Ll5/j;->d()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    const-class v6, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;

    const-string v7, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_CONTENT_CHANGED"

    invoke-static {v7, v5, v6}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/cardetection/CarAnalyzer;->notifyContentChangedForCar(Landroid/content/Context;Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    sub-long v10, v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "analyze - end. Took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-float v3, v10

    const/high16 v5, 0x447a0000    # 1000.0f

    const-string v6, "s."

    invoke-static {v3, v5, v2, v6}, Ll6/k;->d(FFLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LZ5/e;->d:LZ5/e;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v1, v4

    :cond_4
    invoke-static {p0, v2, v3, v1}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [LZ5/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-wide v12, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    move-object v8, p0

    invoke-static/range {v7 .. v13}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
