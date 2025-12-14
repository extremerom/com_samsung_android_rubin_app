.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime LK3/d;
    value = {
        .enum LK3/b;->d:LK3/b;
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# static fields
.field private static final SUPPORTED_COUNTRIES:[Ljava/lang/String;


# instance fields
.field private mAnalyticStartTime:J

.field private mAnalyzer:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

.field private final mContext:Landroid/content/Context;

.field private final mPkgManager:Lu6/g;

.field private final mPkgManagerListener:Lu6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kr"

    const-string v1, "us"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->SUPPORTED_COUNTRIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p2, Lg6/a;

    invoke-direct {p2, p0}, Lg6/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;)V

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mPkgManagerListener:Lu6/f;

    const-string p2, "PkgAnalyzer"

    const-string v0, "PkgAnalyzer created version=3.2.0"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mContext:Landroid/content/Context;

    sget-object p2, Lu6/g;->f:[Lu6/a;

    sget-object p2, Lu6/e;->a:Lu6/g;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mPkgManager:Lu6/g;

    invoke-virtual {p2, p1}, Lu6/g;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->processResult(I)V

    return-void
.end method

.method private processResult(I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    iget-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mAnalyticStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mAnalyzer:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

    if-eqz v4, :cond_1

    sub-long v8, v0, v2

    sget-object v0, LZ5/e;->z0:LZ5/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v4, v0, v2, p1}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mAnalyzer:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v10, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    invoke-static/range {v5 .. v11}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mContext:Landroid/content/Context;

    const-string v1, "feature_pkg"

    invoke-static {v0, v1}, Lb6/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PkgAnalyzer"

    if-eqz v0, :cond_0

    const-string p0, "PkgAnalyzer disabled..."

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v0}, LW7/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LE7/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->SUPPORTED_COUNTRIES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "PkgAnalyzer analyze start..."

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mAnalyzer:Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mAnalyticStartTime:J

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mPkgManager:Lu6/g;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mPkgManagerListener:Lu6/f;

    invoke-virtual {v0, v1}, Lu6/g;->c(Lu6/f;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/pkg/PkgAnalyzer;->mPkgManager:Lu6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "analyze START"

    const-string v1, "PkgManager"

    invoke-static {v1, v0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lq8/a;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Analyzer is already running, discard request to analyze!"

    invoke-static {v1, p0}, Lw9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LJ6/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_package_replaced"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu6/g;->e()V

    :cond_2
    invoke-static {v1, v4}, LJ6/f;->C(Ljava/lang/String;Z)V

    sput v2, Lq8/a;->d:I

    iget-object v0, p0, Lu6/g;->b:Lt6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lt6/b;->h(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lu6/g;->d()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu6/g;->e:Lu6/c;

    invoke-virtual {p0, v1}, Lu6/g;->c(Lu6/f;)V

    invoke-virtual {p0, v0}, Lu6/g;->h(I)V

    :goto_1
    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : not support country"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lw9/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
