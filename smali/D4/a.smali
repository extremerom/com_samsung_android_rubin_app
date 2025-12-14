.class public abstract LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/n;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    new-instance v0, Lmd/s;

    invoke-direct {v0}, Lmd/q;-><init>()V

    iput-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LE4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD4/a;->a:Z

    iput-object p1, p0, LD4/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LD4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LD4/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Lzc/h;)V
    .locals 0

    invoke-virtual {p0}, LD4/a;->a()V

    iget-object p0, p0, LD4/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public Q0()V
    .locals 2

    iget-boolean v0, p0, LD4/a;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LD4/a;->a:Z

    new-instance v0, Lod/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lod/b;-><init>(LD4/a;I)V

    iput-object v0, p0, LD4/a;->d:Ljava/lang/Object;

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->e:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lod/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lod/b;-><init>(LD4/a;I)V

    iput-object v0, p0, LD4/a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmd/n;->g()Lmd/f;

    move-result-object v0

    iget-boolean v0, v0, Lmd/f;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v0, Lmd/s;

    sget-object v1, Lod/d;->f:Lod/e;

    invoke-virtual {v0, v1}, Lmd/q;->a(Lod/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lod/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lod/b;-><init>(LD4/a;I)V

    iput-object v0, p0, LD4/a;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lmd/h;

    const-string v0, "Document writing has already started"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 1

    iget-boolean p0, p0, LD4/a;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lmd/h;

    const-string v0, "Document writing has not started yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Lzc/h;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD4/a;->d:Ljava/lang/Object;

    check-cast v1, LE4/a;

    const-class v2, Lg5/a;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lg5/a;->f(Landroid/content/Context;LE4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Lg5/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    invoke-virtual {v1}, Lf6/a;->d()V

    iget-object v1, v0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    invoke-virtual {v1}, Lf6/a;->d()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg5/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    invoke-virtual {p0}, LD4/a;->f()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public abstract f()V
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "Receiver is not registered."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop"

    invoke-static {v4, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v3, "Receiver is not registered."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lg5/a;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const-class v1, Lg5/a;

    monitor-enter v1

    :try_start_5
    const-string v0, "terminate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lg5/a;->f:Lg5/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lg5/a;->f:Lg5/a;

    iget-object v0, v0, Lg5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    sput-object v2, Lg5/a;->f:Lg5/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-virtual {p0}, LD4/a;->i()V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public abstract i()V
.end method

.method public j(J)V
    .locals 3

    const-string v0, "setEnableRubinTime "

    invoke-static {p1, p2, v0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "rubin_manager_pref"

    iget-object p0, p0, LD4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enable_rubin_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LD4/a;->a()V

    return-void
.end method
