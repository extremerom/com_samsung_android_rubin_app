.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lg5/a; = null

.field public static volatile g:I = 0x1


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    new-array v0, p1, [Z

    iput-object v0, p0, Lg5/a;->d:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHc/B0;LGc/d;LGc/b;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p1, LWc/l;

    invoke-direct {p1}, LWc/l;-><init>()V

    iput-object p1, p0, Lg5/a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lg5/a;->d:Ljava/lang/Object;

    :goto_0
    if-nez p3, :cond_1

    sget-object p1, LWc/f;->b:LWc/f;

    iput-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lg5/a;->e:Ljava/lang/Object;

    :goto_1
    iput-boolean p4, p0, Lg5/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lg5/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lg5/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/a;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lg5/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/a;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animatorForCommit cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "create inference engine"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lg5/b;

    invoke-direct {v2, p1}, Lg5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lg5/a;->c:Ljava/lang/Object;

    sput-boolean v0, LG0/f;->a:Z

    sget v1, Ln5/b;->b:I

    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object v1

    iget-object v1, v1, Ll5/c;->d:Ll5/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Ln5/b;->a:J

    sub-long/2addr v2, v4

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Ll5/g;->a:Ll5/b;

    invoke-virtual {v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "db == null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    :try_start_1
    const-string v7, "time <= ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "analyzer_log"

    invoke-virtual {v6, v3, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    invoke-static {p1}, Ll5/c;->d(Landroid/content/Context;)Ll5/c;

    move-result-object p1

    iget-object p1, p1, Ll5/c;->d:Ll5/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    monitor-enter p1

    :try_start_2
    iget-object v3, p1, Ll5/g;->a:Ll5/b;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "db == null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_3
    const-string v4, "time <= ?"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v2, "analyzer_result_code"

    invoke-virtual {v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_2
    monitor-exit p1

    :goto_3
    iput-boolean v0, p0, Lg5/a;->b:Z

    return-void

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :goto_5
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly2/m;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg5/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg5/a;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lg5/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lg5/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/EB;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg5/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/a;->b:Z

    sget-object p0, Lcom/google/android/gms/internal/ads/Lh;->e:Lcom/google/android/gms/internal/ads/Lh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lg5/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5/a;->b:Z

    iput-object p1, p0, Lg5/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg5/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lg5/a;
    .locals 2

    const-class v0, Lg5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg5/a;->f:Lg5/a;

    if-nez v1, :cond_0

    new-instance v1, Lg5/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lg5/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg5/a;->f:Lg5/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lg5/a;->f:Lg5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lg5/a;
    .locals 3

    new-instance v0, Ly2/h;

    invoke-direct {v0}, Ly2/h;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lg5/a;

    iget-object v0, v0, Ly2/h;->a:Ly2/m;

    invoke-direct {v1, p0, p1, v0, p2}, Lg5/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ly2/m;Z)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(JLjava/io/PrintWriter;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    iget-object v1, v1, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;

    instance-of v3, v2, Lh5/a;

    if-eqz v3, :cond_0

    check-cast v2, Lh5/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    iget-object v1, v1, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    instance-of v3, v2, Lh5/a;

    if-eqz v3, :cond_2

    check-cast v2, Lh5/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, ""

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, p2}, Lh5/a;->dump(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v2, "dump state is null\n"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    if-nez v0, :cond_0

    const-string p1, "InferenceEngine is not yet initialized"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/ContextAnalyzer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    if-nez v0, :cond_0

    const-string p1, "InferenceEngine is not yet initialized"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lf6/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public e()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg5/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lg5/a;->b:Z

    iget-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Landroid/content/Context;LE4/a;)V
    .locals 8

    const-string v0, "initialize inference engine - "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LB4/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB4/z;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lf6/a;

    iget-object v2, p0, Lg5/a;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lf6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;LE4/a;LB4/z;I)V

    iput-object v1, p0, Lg5/a;->d:Ljava/lang/Object;

    new-instance v1, Lf6/a;

    iget-object v2, p0, Lg5/a;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/os/Handler;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lf6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;LE4/a;LB4/z;I)V

    iput-object v1, p0, Lg5/a;->e:Ljava/lang/Object;

    iget-object p1, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast p1, Lf6/a;

    invoke-virtual {p1}, Lf6/a;->c()V

    iget-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast p1, Lf6/a;

    invoke-virtual {p1}, Lf6/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lcom/google/android/gms/internal/ads/mB;Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hB;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hB;-><init>(Lcom/google/android/gms/internal/ads/mB;)V

    iput-object v0, p0, Lg5/a;->e:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg5/a;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/B1;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/B1;-><init>(Landroid/os/Handler;I)V

    iget-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hB;

    iget-object p0, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p0, p2, p1}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lg5/a;->l(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ly2/m;

    return-void
.end method

.method public j(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lg5/a;->l(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ly2/m;

    return-void
.end method

.method public k(Lcom/google/android/gms/internal/ads/Hy;Lcom/google/android/gms/internal/ads/R1;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/R1;->x:I

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Hp;->k(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    iget p2, p2, Lcom/google/android/gms/internal/ads/R1;->y:I

    if-eq p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v1, 0x18

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Ei;-><init>(I)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hy;->a:Lcom/google/android/gms/internal/ads/Ei;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ei;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    iget-object p0, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public l(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ly2/m;
    .locals 3

    iget-boolean v0, p0, Lg5/a;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast p1, Ly2/m;

    iget-object p0, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    sget-object p2, Lcom/google/android/gms/internal/ads/ml;->Z:Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {p1, p0, p2}, Ly2/m;->f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/h2;->w()Lcom/google/android/gms/internal/ads/d2;

    move-result-object v0

    iget-object v1, p0, Lg5/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/h2;->C(Lcom/google/android/gms/internal/ads/h2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/h2;->x(Lcom/google/android/gms/internal/ads/h2;J)V

    sget p2, Lg5/a;->g:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/h2;->D(Lcom/google/android/gms/internal/ads/h2;I)V

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/h2;->y(Lcom/google/android/gms/internal/ads/h2;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p3, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/h2;->z(Lcom/google/android/gms/internal/ads/h2;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p2, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/h2;->A(Lcom/google/android/gms/internal/ads/h2;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p2, Lcom/google/android/gms/internal/ads/h2;

    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/h2;->B(Lcom/google/android/gms/internal/ads/h2;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast p2, Ly2/m;

    iget-object p0, p0, Lg5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance p3, LF2/b;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4, v0}, LF2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Ly2/m;->f(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lg5/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg5/a;->c:Ljava/lang/Object;

    check-cast p0, LHc/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
