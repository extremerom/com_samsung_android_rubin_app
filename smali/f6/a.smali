.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:LE4/a;

.field public final h:LB4/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LE4/a;LB4/z;I)V
    .locals 1

    iput p5, p0, Lf6/a;->a:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lf6/a;->c:Ljava/util/HashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lf6/a;->d:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "AnalyzerHolder - "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lf6/a;->f:Landroid/os/Handler;

    iput-object p3, p0, Lf6/a;->g:LE4/a;

    iput-object p4, p0, Lf6/a;->h:LB4/z;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lf6/a;->c:Ljava/util/HashMap;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lf6/a;->d:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "LoggerHolder - "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p5, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lf6/a;->f:Landroid/os/Handler;

    iput-object p3, p0, Lf6/a;->g:LE4/a;

    iput-object p4, p0, Lf6/a;->h:LB4/z;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->h:LB4/z;

    invoke-virtual {v1, v0}, LB4/z;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->g:LE4/a;

    invoke-static {v0, v1}, LEb/o;->u(Ljava/lang/Class;LE4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Ln5/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ln5/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, LK3/d;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, LK3/d;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LK3/d;->value()[LK3/b;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lf6/a;->c:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lk4/b;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lk4/b;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lk4/b;->value()[Lk4/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lf6/a;->d:Ljava/util/HashMap;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->h:LB4/z;

    invoke-virtual {v1, v0}, LB4/z;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->g:LE4/a;

    invoke-static {v0, v1}, LEb/o;->u(Ljava/lang/Class;LE4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LK3/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LK3/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LK3/d;->value()[LK3/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf6/a;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk4/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lk4/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk4/b;->value()[Lk4/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lf6/a;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Lf6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initDataLoggers"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setupDataLoggers"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "addDataLoggers"

    invoke-static {v3, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    iget-object v4, p0, Lf6/a;->f:Landroid/os/Handler;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenLogger;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    invoke-static {v1}, LB8/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cpp location is available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CppLocationLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    :cond_0
    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CarLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/BluetoothLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/HeadSetLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/UrlLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/WifiLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ChargingLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v1}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    invoke-static {}, LK6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gpu image tagger is available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    :cond_1
    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/QuickPanelButtonLogger;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/QuickPanelButtonLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/QuickPanelLayoutLogger;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/QuickPanelLayoutLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/NotificationLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v0, Ll4/b;

    iget-object v1, p0, Lf6/a;->g:LE4/a;

    invoke-direct {v0, v2, v4, v1}, Ll4/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LE4/a;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v0, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/rubin/pad/handdetection/core/HandDetectionLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lf6/a;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;)V

    iget-object p0, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, LAd/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAd/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initAnalyzers"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "setupAnalyzers"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ln5/a;

    invoke-direct {v4, v3}, Ln5/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v4, Lf6/b;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lf6/b;-><init>(I)V

    iget-object v7, p0, Lf6/a;->f:Landroid/os/Handler;

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v7, v1}, Lf6/b;->z(Lf6/a;Landroid/os/Handler;Landroid/content/Context;)V

    new-instance v4, Lf6/b;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lf6/b;-><init>(I)V

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v7, v1}, Lf6/b;->z(Lf6/a;Landroid/os/Handler;Landroid/content/Context;)V

    new-instance v4, Lf6/b;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lf6/b;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v7, v1}, Lf6/b;->z(Lf6/a;Landroid/os/Handler;Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;

    invoke-direct {v0, v3, v7}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/ActivitiesAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v5, v6, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/EventAnalyzer;

    invoke-direct {v0, v3, v7}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/EventAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v5, v6, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PreferenceAnalyzer;

    invoke-direct {v0, v3, v7}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PreferenceAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v5, v6, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;

    invoke-direct {v0, v3, v7}, Lcom/samsung/android/rubin/inferenceengine/pim/analyzer/PimPatternAnalyzer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v5, v6, v6}, Lf6/a;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;ILjava/lang/String;Ljava/util/HashSet;)V

    iget-object p0, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, LAd/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAd/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    iget v0, p0, Lf6/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->h(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v1}, LEb/o;->l(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    iget-object v5, p0, Lf6/a;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    iget-object v6, p0, Lf6/a;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v5, :cond_2

    invoke-static {}, Lw4/a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "can\'t start "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "start"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf6/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->h(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v1}, LEb/o;->l(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v3, p0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    iget-object v5, p0, Lf6/a;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    iget-object v6, p0, Lf6/a;->d:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    const-string v7, "can\'t start "

    if-eqz v5, :cond_6

    invoke-static {}, Lw4/a;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because of china permission"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
