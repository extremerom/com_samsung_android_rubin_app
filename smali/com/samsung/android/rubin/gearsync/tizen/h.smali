.class public final Lcom/samsung/android/rubin/gearsync/tizen/h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/gearsync/tizen/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/gearsync/tizen/i;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/gearsync/tizen/h;->a:Lcom/samsung/android/rubin/gearsync/tizen/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "patternEventReceived"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/rubin/gearsync/tizen/h;->a:Lcom/samsung/android/rubin/gearsync/tizen/i;

    iget-boolean v2, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->g:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->r:Lcom/samsung/android/rubin/gearsync/tizen/b;

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/PlaceAnalyzer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "pattern updated : "

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    or-int/2addr v3, v7

    iput v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    goto :goto_1

    :cond_3
    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/CommutingPatternAnalyzer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    goto :goto_1

    :cond_4
    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/SleepPatternAnalyzer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    goto :goto_1

    :cond_5
    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/momentanalysis/ExercisePatternAnalyzer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    :goto_1
    iget-object v3, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->b:Landroid/content/Context;

    iget v4, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->d:I

    const-string v5, "rubin_gearsync_pref"

    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "pattern_data_update_flag"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_6
    const-class v5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/placeanalysis/ReferencePlaceAnalyzer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->k:Z

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v3, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->n:LV4/a;

    invoke-virtual {v3}, LV4/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "ReferencePlaceAnalyzer event"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v4, v4, Lcom/samsung/android/rubin/gearsync/tizen/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;

    invoke-virtual {v8}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v9}, Lcom/samsung/android/rubin/gearsync/data/model/ConfigData$ConfiguredPlace;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, LJ6/j;->d(DDDD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    const-string v3, "configuredPlace updated"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/rubin/gearsync/tizen/i;->j(I)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "configuredPlace not updated"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/samsung/android/rubin/gearsync/tizen/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lcom/samsung/android/rubin/gearsync/tizen/i;->c(Lcom/samsung/android/rubin/gearsync/tizen/i;)V

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->b:Lcom/samsung/android/rubin/gearsync/tizen/d;

    iget-object v2, v1, Lcom/samsung/android/rubin/gearsync/tizen/i;->v:LH3/a;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/rubin/gearsync/tizen/i;->a(Lcom/samsung/android/rubin/gearsync/tizen/i;Lcom/samsung/android/rubin/gearsync/tizen/d;LH3/a;)V

    :cond_d
    :goto_4
    return-void
.end method
