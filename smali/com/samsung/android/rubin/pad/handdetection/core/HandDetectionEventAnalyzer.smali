.class public final Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n !*\u0004\u0018\u00010 0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u00060$R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/os/Handler;",
        "mHandler",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "Lba/w;",
        "getDataFromDatabase",
        "()V",
        "",
        "LZ6/e;",
        "getFeatures",
        "()Ljava/util/List;",
        "",
        "predictedActivity",
        "",
        "predictedConfidence",
        "storeResults",
        "(Ljava/lang/String;F)V",
        "resetIndexes",
        "LZ6/a;",
        "getDominanceData",
        "()LZ6/a;",
        "analyze",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "mSharedPreference",
        "Landroid/content/SharedPreferences;",
        "LY6/b;",
        "mDominantHandPredictionListener",
        "LY6/b;",
        "LY6/d;",
        "mDataInferencingActivity",
        "LY6/d;",
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
.field private final mContext:Landroid/content/Context;

.field private final mDataInferencingActivity:LY6/d;

.field private final mDominantHandPredictionListener:LY6/b;

.field private final mHandler:Landroid/os/Handler;

.field private mSharedPreference:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mHandler"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mHandler:Landroid/os/Handler;

    const-string p2, "com.samsung.android.rubin.pad_shared_preference"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    new-instance p2, LY6/b;

    invoke-direct {p2, p0}, LY6/b;-><init>(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mDominantHandPredictionListener:LY6/b;

    new-instance v0, LY6/d;

    invoke-direct {v0, p1, p2}, LY6/d;-><init>(Landroid/content/Context;LY6/b;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mDataInferencingActivity:LY6/d;

    return-void
.end method

.method public static final synthetic access$getDominanceData(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)LZ6/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->getDominanceData()LZ6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatures(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->getFeatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s1196673610(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDataInferencingActivity$p(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)LY6/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mDataInferencingActivity:LY6/d;

    return-object p0
.end method

.method public static final synthetic access$resetIndexes(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->resetIndexes()V

    return-void
.end method

.method public static final synthetic access$storeResults(Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->storeResults(Ljava/lang/String;F)V

    return-void
.end method

.method private final getDataFromDatabase()V
    .locals 5

    new-instance v0, LEb/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LEb/k;-><init>(I)V

    sget-object v1, LGb/F;->b:LLb/d;

    invoke-static {v1}, LGb/y;->a(Lfa/i;)LJb/e;

    move-result-object v1

    new-instance v2, LY6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LY6/c;-><init>(LEb/k;Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;Lfa/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, LGb/y;->l(LGb/v;LGb/t;Lpa/c;I)LGb/B;

    move-result-object v1

    new-instance v2, LHb/d;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, LGb/X;

    invoke-direct {p0, v2}, LGb/X;-><init>(Lpa/b;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p0}, LGb/j0;->B(ZZLGb/Y;)LGb/H;

    return-void
.end method

.method private final getDominanceData()LZ6/a;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    const-string v1, "mSharedPreference"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "LeftHanded"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "RightHanded"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "LeftHandedConfidence"

    const/4 v7, 0x0

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const-string v8, "RightHandedConfidence"

    invoke-interface {p0, v8, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    sget-wide v8, Lh7/a;->a:J

    cmp-long v0, v10, v8

    const-string v2, "N.A."

    if-ltz v0, :cond_1

    if-lt v3, v5, :cond_0

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, p0

    :cond_3
    :goto_1
    new-instance p0, LZ6/a;

    invoke-direct {p0, v2, v7}, LZ6/a;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method

.method private final declared-synchronized getFeatures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ6/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->e()LZ6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ6/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/fragment/app/K;->h(Landroid/content/Context;)Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase;->e()LZ6/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LZ6/f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/pad/handdetection/database/HandDetectionDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LZ6/f;->c:Ljava/lang/Object;

    check-cast v1, LH6/i;

    invoke-virtual {v1}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Lj0/f;->K()I

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/room/w;->release(Lj0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-virtual {v1, v3}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private final resetIndexes()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "accelerometer"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gyroscope"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "orientation"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final storeResults(Ljava/lang/String;F)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    const-string v1, "totalPredictionCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Confidence"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    add-float/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    int-to-float p2, v2

    div-float/2addr v3, p2

    iget-object p0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature_hand_detection"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Hand Detection Feature disabled!!"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionEventAnalyzer;->getDataFromDatabase()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    return-void
.end method
