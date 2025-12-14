.class public Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/SearchRecommendAnalyzer;
.super Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;
.source "SourceFile"


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field private final mSearchRecommendManager:Ly6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object p2, LA8/b;->b:Ly6/a;

    if-nez p2, :cond_0

    new-instance p2, Ly6/a;

    invoke-direct {p2, p1}, Ly6/a;-><init>(Landroid/content/Context;)V

    sput-object p2, LA8/b;->b:Ly6/a;

    :cond_0
    sget-object p1, LA8/b;->b:Ly6/a;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/SearchRecommendAnalyzer;->mSearchRecommendManager:Ly6/a;

    return-void
.end method


# virtual methods
.method public analyze()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Ln5/b;->d(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;J)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/SearchRecommendAnalyzer;->mSearchRecommendManager:Ly6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SearchRecommendManagerSearch Recommendation is triggered, do preprocess"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Ly6/a;->a:Lx6/b;

    iget-object v3, v3, Lx6/b;->b:Ljava/lang/Object;

    check-cast v3, Lx6/a;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/common/a;->a:Landroid/content/Context;

    invoke-static {v5}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v6

    const-string v7, "global_keyword_patterns"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v2, Ly6/a;->a:Lx6/b;

    invoke-virtual {v3}, Lx6/b;->k()V

    const-string v3, "SearchRecommendManager : checkToUpdateDefaultData : sfinderCursor is null, load default model"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v3, v2, Ly6/a;->a:Lx6/b;

    iget-object v3, v3, Lx6/b;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lx6/a;

    monitor-enter v5

    :try_start_1
    sget-object v3, Lcom/samsung/android/rubin/inferenceengine/personalanalytics/searchrecommend/common/a;->a:Landroid/content/Context;

    invoke-static {v3}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v6

    const-string v9, "data_type = 2 "

    const-string v7, "popular_menu"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Ll5/c;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "SearchRecommendManager : checkToUpdateDefaultData : settingsCursor is null, load default model"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Ly6/a;->a:Lx6/b;

    invoke-virtual {v2}, Lx6/b;->l()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    new-instance v2, Lr8/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/a;-><init>(I)V

    invoke-virtual {v2}, Lr8/a;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    sget-object v2, LZ5/e;->B0:LZ5/e;

    invoke-static {p0, v2, v4, v4}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mContext:Landroid/content/Context;

    filled-new-array {v2}, [LZ5/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-wide v8, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/AbstractContextAnalyzer;->mLastAnalysisTime:J

    sub-long v6, v8, v0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Ln5/b;->b(Landroid/content/Context;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;Ljava/util/List;JJ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
