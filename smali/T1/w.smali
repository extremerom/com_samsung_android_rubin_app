.class public final LT1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/w;->a:I

    iput-object p2, p0, LT1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT1/k;LF2/b;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LT1/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT1/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lda/i;
    .locals 5

    iget-object v0, p0, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    new-instance v1, Lda/i;

    invoke-direct {v1}, Lda/i;-><init>()V

    iget-object v0, v0, Landroidx/room/m;->a:Landroidx/room/r;

    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/r;->query$default(Landroidx/room/r;Lj0/e;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lda/i;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v0, v3}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lua/C;->b(Lda/i;)Lda/i;

    move-result-object v0

    iget-object v1, v0, Lda/i;->a:Lda/f;

    invoke-virtual {v1}, Lda/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/m;

    iget-object v1, v1, Landroidx/room/m;->g:Lj0/f;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, LT1/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/m;

    iget-object p0, p0, Landroidx/room/m;->g:Lj0/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj0/f;->K()I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lg2/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, LT1/w;->a:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "set SALog ScreenLog = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v0, "insertSALog: screenID is null "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lq9/d;->b()Lq9/d;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "pn"

    if-eqz v4, :cond_1

    const-string v1, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {v1}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failure to build Log : Screen name cannot be null"

    invoke-static {v1}, Lo7/b;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "t"

    const-string v2, "pv"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v0, v2}, Lq9/d;->e(Ljava/util/HashMap;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lm5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lm5/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/d;

    iget-wide v3, v0, Lo5/d;->e:J

    sub-long/2addr v1, v3

    sget-wide v3, Lo5/d;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lo5/d;->analyze()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lo5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lo5/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/GeneralLRAnalyzer;->analyze()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lm5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lm5/h;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/VisitedAreaAnalyzer;->analyze()V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lm5/d;

    iget-object v1, v0, Lm5/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Lm5/e;

    move-result-object v1

    iget-object v0, v0, Lm5/d;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb6/d;->m(Landroid/content/Context;)La6/J;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lm5/e;->a:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lm5/c;

    iget-object v1, v0, Lm5/c;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Lm5/e;

    move-result-object v1

    iget-object v0, v0, Lm5/c;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm5/e;->a(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAtHome : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " / mIsAtHome : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    const-string v2, "Start Tour Analysis"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->analyze()V

    :cond_7
    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lm5/b;

    iget-object v0, v0, Lm5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/TourAnalyzer;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lm5/a;

    iget-object v0, v0, Lm5/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/areaanalysis/DailyLivingAreaAnalyzer;->analyze()V

    return-void

    :pswitch_8
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    iget-object v1, v0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lk2/e;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-eqz v1, :cond_8

    const-wide v9, 0x7d8702800L

    add-long/2addr v7, v9

    goto :goto_4

    :cond_8
    move-wide v7, v3

    :goto_4
    cmp-long v1, v7, v3

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-lez v1, :cond_c

    iget-object v0, v0, Lk2/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/e;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "app_set_id"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    const-string v3, "AppSet"

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to clear app set ID generated for App "

    if-eqz v4, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const-string v1, "app_set_id_storage"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to clear app set ID last used time for App "

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/l;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;J)V

    return-void

    :pswitch_b
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, LO7/m;

    iget-object v0, v0, LO7/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/m;

    iget-object v0, v0, Lcom/google/android/material/textfield/m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_e
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    :goto_7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :cond_d
    :try_start_1
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/m;

    iget-object v0, v0, Landroidx/room/m;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->getOpenHelper()Lj0/c;

    move-result-object v0

    invoke-interface {v0}, Lj0/c;->getWritableDatabase()Lj0/a;

    move-result-object v3

    invoke-interface {v3}, Lj0/a;->B0()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LT1/w;->a()Lda/i;

    move-result-object v0

    invoke-interface {v3}, Lj0/a;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Lj0/a;->m()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/room/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Lj0/a;->m()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lca/v;->a:Lca/v;

    goto :goto_8

    :goto_a
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lca/v;->a:Lca/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_b
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v1, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/m;

    iget-object v2, v1, Landroidx/room/m;->i:Lo/f;

    monitor-enter v2

    :try_start_6
    iget-object v1, v1, Landroidx/room/m;->i:Lo/f;

    invoke-virtual {v1}, Lo/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    move-object v3, v1

    check-cast v3, Lo/b;

    invoke-virtual {v3}, Lo/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lo/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/l;

    invoke-virtual {v3, v0}, Landroidx/room/l;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_10
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2

    throw v0

    :cond_11
    :goto_e
    return-void

    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/room/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :pswitch_f
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()Z

    return-void

    :pswitch_10
    iget-object v1, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/n;

    iget v2, v1, Landroidx/recyclerview/widget/n;->A:I

    iget-object v3, v1, Landroidx/recyclerview/widget/n;->z:Landroid/animation/ValueAnimator;

    if-eq v2, v5, :cond_12

    if-eq v2, v0, :cond_13

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    const/4 v2, 0x3

    iput v2, v1, Landroidx/recyclerview/widget/n;->A:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v0, v0, [F

    aput v1, v0, v6

    const/4 v1, 0x0

    aput v1, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_10
    return-void

    :pswitch_11
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/w;

    invoke-virtual {v0}, Landroidx/preference/w;->n()V

    return-void

    :pswitch_12
    monitor-enter p0

    :try_start_7
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->B0:Lq/i;

    invoke-virtual {v0}, Lq/i;->clear()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_13
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/t;

    iget-object v0, v0, Landroidx/preference/t;->I0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/d;

    iget-wide v1, v0, Landroidx/preference/d;->h1:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_17

    const-wide/16 v7, 0x3e8

    add-long/2addr v1, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-lez v1, :cond_17

    iget-object v1, v0, Landroidx/preference/d;->e1:Landroid/widget/EditText;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    iget-object v1, v0, Landroidx/preference/d;->e1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Landroidx/preference/d;->e1:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_15

    iput-wide v3, v0, Landroidx/preference/d;->h1:J

    goto :goto_12

    :cond_15
    iget-object v1, v0, Landroidx/preference/d;->e1:Landroid/widget/EditText;

    iget-object v2, v0, Landroidx/preference/d;->g1:LT1/w;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/preference/d;->e1:Landroid/widget/EditText;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_12

    :cond_16
    :goto_11
    iput-wide v3, v0, Landroidx/preference/d;->h1:J

    :cond_17
    :goto_12
    return-void

    :pswitch_15
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v2, v0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    iget-object v3, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/z;

    sget-object v4, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v1, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/z;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->g(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_16
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/d;

    iget-boolean v2, v0, Landroidx/core/widget/d;->o:Z

    if-nez v2, :cond_18

    goto/16 :goto_14

    :cond_18
    iget-boolean v2, v0, Landroidx/core/widget/d;->m:Z

    iget-object v5, v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/a;

    if-eqz v2, :cond_19

    iput-boolean v6, v0, Landroidx/core/widget/d;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Landroidx/core/widget/a;->e:J

    iput-wide v3, v5, Landroidx/core/widget/a;->g:J

    iput-wide v7, v5, Landroidx/core/widget/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v5, Landroidx/core/widget/a;->h:F

    :cond_19
    iget-wide v2, v5, Landroidx/core/widget/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-lez v2, :cond_1a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v9, v5, Landroidx/core/widget/a;->g:J

    iget v4, v5, Landroidx/core/widget/a;->i:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    cmp-long v2, v2, v9

    if-lez v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroidx/core/widget/d;->g()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_13
    iput-boolean v6, v0, Landroidx/core/widget/d;->o:Z

    goto :goto_14

    :cond_1b
    iget-boolean v2, v0, Landroidx/core/widget/d;->n:Z

    iget-object v3, v0, Landroidx/core/widget/d;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_1c

    iput-boolean v6, v0, Landroidx/core/widget/d;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1c
    iget-wide v9, v5, Landroidx/core/widget/a;->f:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/core/widget/a;->a(J)F

    move-result v2

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-wide v8, v5, Landroidx/core/widget/a;->f:J

    sub-long v8, v6, v8

    iput-wide v6, v5, Landroidx/core/widget/a;->f:J

    long-to-float v4, v8

    mul-float/2addr v4, v2

    iget v2, v5, Landroidx/core/widget/a;->d:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v0, v0, Landroidx/core/widget/d;->W:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/B;

    iget-object v1, v0, Landroidx/appcompat/app/B;->d:Landroidx/appcompat/app/r;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->U()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Lm/i;

    if-eqz v3, :cond_1e

    move-object v3, v0

    check-cast v3, Lm/i;

    goto :goto_15

    :cond_1e
    move-object v3, v2

    :goto_15
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lm/i;->w()V

    :cond_1f
    :try_start_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {v1, v6, v0}, Landroidx/appcompat/app/r;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1, v6, v2, v0}, Landroidx/appcompat/app/r;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_20
    :goto_16
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lm/i;->v()V

    :cond_22
    return-void

    :goto_17
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lm/i;->v()V

    :cond_23
    throw v0

    :pswitch_18
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, LV2/h;

    iget-object v1, v0, LV2/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, LV2/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/h;

    iget v3, v2, Landroidx/appcompat/app/h;->E:I

    if-eq v1, v3, :cond_30

    iget-object v1, v2, Landroidx/appcompat/app/h;->c:Landroid/view/Window;

    const v3, 0x7f0901d0

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090184

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0902be

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f09023c

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0902c3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f09008d

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0900d0

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0900c2

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v11, 0x8

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_24

    move v10, v5

    goto :goto_18

    :cond_24
    move v10, v6

    :goto_18
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_25

    move v8, v5

    goto :goto_19

    :cond_25
    move v8, v6

    :goto_19
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_26

    move v3, v5

    goto :goto_1a

    :cond_26
    move v3, v6

    :goto_1a
    iget-object v12, v2, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    if-eqz v12, :cond_27

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v11, :cond_27

    goto :goto_1b

    :cond_27
    move v5, v6

    :goto_1b
    iget-object v2, v2, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2b

    if-eqz v10, :cond_28

    if-nez v8, :cond_28

    if-eqz v3, :cond_29

    :cond_28
    if-eqz v5, :cond_2a

    :cond_29
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1c

    :cond_2a
    const v5, 0x7f0703a7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v6, v5, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2b
    :goto_1c
    if-eqz v4, :cond_2d

    const v1, 0x7f0703a3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v10, :cond_2c

    if-eqz v8, :cond_2c

    if-nez v3, :cond_2c

    invoke-virtual {v4, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1d

    :cond_2c
    const v3, 0x7f0703a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v1, v6, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2d
    :goto_1d
    if-eqz v7, :cond_2e

    const v1, 0x7f070388

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f070387

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070383

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v1, v6, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2e
    if-eqz v9, :cond_2f

    const v1, 0x7f07038c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x7f07038b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9, v1, v6, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2f
    iget-object v1, v0, LV2/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_30
    iget-object v0, v0, LV2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroidx/appcompat/app/h;->E:I

    return-void

    :pswitch_19
    :try_start_b
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    invoke-static {v0}, Landroidx/activity/k;->g(Landroidx/activity/k;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1f

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_20

    :cond_31
    throw v0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    :goto_20
    return-void

    :cond_32
    throw v0

    :cond_33
    :goto_21
    :pswitch_1a
    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LXb/d;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v2}, LXb/d;->c()LXb/a;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-exit v2

    if-nez v5, :cond_34

    return-void

    :cond_34
    iget-object v2, v5, LXb/a;->c:LXb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v1, LT1/w;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LXb/d;

    sget-object v0, LXb/d;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v0, v2, LXb/c;->a:LXb/d;

    iget-object v0, v0, LXb/d;->a:LAd/D;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-string v0, "starting"

    invoke-static {v5, v2, v0}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    goto :goto_22

    :cond_35
    move-wide v8, v3

    :goto_22
    :try_start_d
    invoke-static {v6, v5}, LXb/d;->a(LXb/d;LXb/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v7, :cond_33

    iget-object v0, v2, LXb/c;->a:LXb/d;

    iget-object v0, v0, LXb/d;->a:LAd/D;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-string v0, "finished run in "

    invoke-static {v6, v7}, LO9/a;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_e
    iget-object v0, v6, LXb/d;->a:LAd/D;

    iget-object v0, v0, LAd/D;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v7, :cond_36

    iget-object v1, v2, LXb/c;->a:LXb/d;

    iget-object v1, v1, LXb/d;->a:LAd/D;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    const-string v1, "failed a run in "

    invoke-static {v3, v4}, LO9/a;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, LO9/a;->a(LXb/a;LXb/c;Ljava/lang/String;)V

    :cond_36
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :pswitch_1b
    new-instance v2, LM/s;

    iget-object v1, v1, LT1/w;->b:Ljava/lang/Object;

    check-cast v1, LT2/e;

    iget-object v3, v1, LT2/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v3, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {v2, v3}, LM/s;-><init>(Landroid/view/View;)V

    iget-object v1, v1, LT2/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v3, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v0

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-static {v3, v3, v3, v3}, LM/q;->a(IIII)LM/q;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LM/s;->a(Landroid/view/View;LM/q;)V

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_1c
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
