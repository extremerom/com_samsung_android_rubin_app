.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf4/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const-string p1, "UR"

    const/4 p2, 0x2

    const-string v0, "LC"

    const/4 v1, 0x0

    const-string v2, "CM"

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, p0, Lf4/b;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lf4/b;->a:Landroid/content/Context;

    invoke-static {p0, v5}, LM3/d;->X(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p0, v4}, Landroidx/fragment/app/K;->n(Landroid/content/Context;Z)Z

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v8, v7

    goto :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v9, v3

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, p2

    goto :goto_2

    :sswitch_2
    const-string v9, "KW"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    goto :goto_2

    :sswitch_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v9, v1

    :goto_2
    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v8, "9104"

    goto :goto_3

    :pswitch_1
    const-string v8, "9106"

    goto :goto_3

    :pswitch_2
    const-string v8, "9105"

    goto :goto_3

    :pswitch_3
    const-string v8, "9103"

    :goto_3
    const-wide/16 v9, 0x1

    const-string v11, "120"

    const-string v12, "1301"

    invoke-static {v11, v12, v8, v9, v10}, Lq8/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_4
    move v7, v3

    goto :goto_5

    :sswitch_4
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, p2

    goto :goto_5

    :sswitch_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v4

    goto :goto_5

    :sswitch_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v1

    :goto_5
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-virtual {v7, v8}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Landroidx/fragment/app/K;->q(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BatchLocationLogger;

    invoke-virtual {v7, v8}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    goto :goto_6

    :cond_8
    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    invoke-virtual {v7, v8}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    :goto_6
    invoke-static {p0}, LB8/e;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-virtual {v7, v8}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    :cond_9
    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AnalyzedPlaceMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CurrentPlaceMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/CountryMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/NearPlaceMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/PlaceMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/HomeInOutMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/DailyLivingAreaMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/area/TripEventMonitor;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    invoke-virtual {v7, v8}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v7

    const-class v8, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/preferredcontent/PreferredContactsAnalyzer;

    invoke-virtual {v7, v8}, Lg5/a;->b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    goto/16 :goto_0

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {p0}, LB4/w;->d(Landroid/content/Context;)LB4/w;

    move-result-object p1

    invoke-static {}, LN7/a;->c()LN7/a;

    move-result-object p2

    invoke-virtual {p1}, LB4/w;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v8}, LN7/a;->f(Landroid/content/Context;Ljava/util/ArrayList;LW3/i;)V

    :cond_b
    invoke-static {p0}, LI4/g;->a(Landroid/content/Context;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_3
        0x96c -> :sswitch_2
        0x977 -> :sswitch_1
        0xa9d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x86a -> :sswitch_6
        0x977 -> :sswitch_5
        0xa9d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
