.class public final synthetic Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf7/b;->a:I

    iput-object p2, p0, Lf7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, Lf7/b;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Ll5/C;

    invoke-virtual {v0}, Ll5/C;->c()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lz5/a;->c:Lz5/b;

    iget-wide v4, v3, Lz5/b;->e:J

    sub-long/2addr v1, v4

    iget-wide v4, v0, Lz5/a;->b:J

    cmp-long v0, v1, v4

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lz5/b;->analyze()V

    :cond_0
    return-void

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lz3/v;

    iget-object v3, v0, Lz3/v;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lz3/v;->b:Ly2/h;

    invoke-virtual {v0, v1}, Ly2/h;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, LH6/d;

    iget-object v1, v0, LH6/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, LH6/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LH6/d;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LH6/d;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, LO7/m;

    iget-object v0, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, Ly5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ5/e;->s0:LZ5/e;

    invoke-static {v0, v1, v2, v2}, Ln5/c;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;LZ5/e;ZZ)LZ5/f;

    move-result-object v1

    iget-object v2, v0, Lz5/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz5/b;->a()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lw5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lw5/e;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CountryAppUsageAnalyzer;->analyze()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lw5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lw5/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/CalendarEventsAnalyzer;->analyze()V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lu5/n;

    iget-object v0, v0, Lu5/n;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/VisitedPlaceAnalyzer;->analyze()V

    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lu5/m;

    iget-object v0, v0, Lu5/m;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;->analyze()V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lu5/k;

    iget-object v0, v0, Lu5/k;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_9
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lu5/j;

    iget-object v0, v0, Lu5/j;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->analyze()V

    :goto_4
    return-void

    :pswitch_a
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceCountryMappingAnalyzer;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;->j(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/MultiHomeAnalyzer;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lp1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI5/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, LI5/g;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lp1/i;->d:Lr1/c;

    check-cast v0, Lq1/h;

    invoke-virtual {v0, v1}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    return-void

    :pswitch_d
    new-instance v1, Lcom/samsung/android/sdk/healthdata/f;

    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lf4/e;

    iget-object v0, v0, Lf4/e;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln4/e;

    iget-object v0, v2, Ln4/e;->i:Lcom/samsung/android/sdk/healthdata/j;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/healthdata/f;-><init>(Lcom/samsung/android/sdk/healthdata/j;)V

    iget-wide v4, v2, Ln4/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;

    sget-object v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->b:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    const-string v6, "start_time"

    invoke-direct {v4, v5, v6, v0}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;-><init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V

    iget-wide v7, v2, Ln4/a;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;

    sget-object v7, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->d:Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    invoke-direct {v5, v7, v6, v0}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;-><init>(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;Ljava/lang/String;Ljava/lang/Number;)V

    filled-new-array {v5}, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->a(Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter;[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/sdk/healthdata/e;

    invoke-direct {v4}, Lcom/samsung/android/sdk/healthdata/e;-><init>()V

    const-string v5, "com.samsung.health.exercise"

    iput-object v5, v4, Lcom/samsung/android/sdk/healthdata/e;->a:Ljava/lang/String;

    const-string v5, "end_time"

    const-string v7, "exercise_type"

    const-string v8, "duration"

    filled-new-array {v6, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/healthdata/e;->b([Ljava/lang/String;)V

    iput-object v0, v4, Lcom/samsung/android/sdk/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/query/AndFilter;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/e;->a()Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/healthdata/f;->a(Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;)Lcom/samsung/android/sdk/internal/healthdata/j;

    move-result-object v0

    iget-object v1, v2, Ln4/e;->l:Ln4/d;

    invoke-virtual {v0, v1}, LJ8/b;->c(Lcom/samsung/android/sdk/healthdata/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v3}, Ln4/e;->d(Z)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lm5/a;

    iget-object v0, v0, Lm5/a;->b:Ljava/lang/Object;

    check-cast v0, Ln4/c;

    invoke-virtual {v0, v2}, Ln4/c;->d(Z)V

    return-void

    :pswitch_f
    sget v1, Ln4/a;->h:I

    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Ln4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "handleMessage - intent timeout"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ln4/a;->d(Z)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lm8/i;

    invoke-virtual {v0}, Lm8/i;->g()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lm8/e;

    invoke-virtual {v0}, Lm8/e;->g()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lm8/d;

    iput-boolean v3, v0, Lm8/d;->b:Z

    invoke-static {}, Ln8/b;->d()Ln8/b;

    move-result-object v1

    iget-object v0, v0, Lm8/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ln8/b;->u(Landroid/content/Context;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lm7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run download: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lm7/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lm7/d;->c:Lm7/e;

    iget-object v1, v1, Lm7/e;->a:Landroid/content/Context;

    const-string v2, "download polygons"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ll7/b;->d(Landroid/content/Context;)Ll7/b;

    move-result-object v2

    iget-object v2, v2, Ll7/b;->a:Ljava/lang/Object;

    check-cast v2, Lm7/b;

    iget-object v9, v0, Lm7/d;->a:Ljava/lang/String;

    iget-wide v6, v0, Lm7/d;->b:J

    new-instance v5, LA1/v0;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v0, v2, v3}, LA1/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "convert geohash to param: "

    const-string v2, "00"

    const-string v4, "requested geohash: "

    const-class v10, Lo7/b;

    monitor-enter v10

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x5

    if-ge v4, v8, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    move-object v2, v9

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo7/a;

    move-object v4, v0

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lo7/a;-><init>(LA1/v0;JLandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LN7/c;->c(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V

    monitor-exit v10

    return-void

    :goto_7
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_14
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Ll4/a;

    iget-object v0, v0, Ll4/a;->b:Ll4/b;

    iget-object v4, v0, Ll4/b;->a:Landroid/content/Context;

    sget v5, Ll4/f;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "rubin_user_profile"

    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "last_collect_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long v12, v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-wide v15, Ll4/f;->a:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v7, v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "currentTimestamp : %d, lastCollectTimestamp : %d, diff : %d, BATCH_INTERVAL : %d"

    invoke-static {v4, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v12, v15

    if-gez v2, :cond_b

    cmp-long v2, v10, v8

    if-eqz v2, :cond_b

    cmp-long v2, v5, v10

    if-gez v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "isPassedSendInterval : FALSE"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_9

    :cond_b
    :goto_8
    const-string v2, "isPassedSendInterval : TRUE"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "IS_COLLECT_CONDITION : %s"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    new-instance v2, Lb7/a;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ll4/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :pswitch_15
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Ll4/b;

    iget-object v0, v0, Ll4/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGeneralRealtimeCollectionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralRealtimeCollectionDatabase;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Ll4/b;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralRealtimeCollectionDatabase;->deleteGeneralRealtimeCollectionLogList(J)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getGeneralBatchCollectionDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralBatchCollectionDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GeneralBatchCollectionDatabase;->deleteGeneralBatchCollectionLogList(J)V

    return-void

    :pswitch_16
    iget-object v0, v0, Lf7/b;->b:Ljava/lang/Object;

    check-cast v0, Lf7/c;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lf7/d;->b:LG0/c;

    if-eqz v0, :cond_12

    iget-object v0, v0, LG0/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LB1/j;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v2, LB1/j;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "Sensors are already Stopped!!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_d
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v2, LB1/j;->a:Z

    iget-object v0, v2, LB1/j;->c:Ljava/lang/Object;

    check-cast v0, Lf7/e;

    iget-object v0, v0, Lf7/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/d;

    iget-object v3, v2, LB1/j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lf7/d;->b(Landroid/content/Context;)V

    goto :goto_a

    :cond_e
    iget-object v0, v2, LB1/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/g;

    iget-object v4, v1, Lf7/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget v4, v3, Lf7/d;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    new-instance v4, Lba/i;

    iget-object v5, v1, Lf7/g;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lf7/g;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LB1/j;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v5, LC7/b;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v4, v3, v6}, LC7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :cond_10
    monitor-exit v2

    goto :goto_d

    :cond_11
    :try_start_5
    const-string v0, "mSensorList"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    throw v1

    :goto_c
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_12
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
