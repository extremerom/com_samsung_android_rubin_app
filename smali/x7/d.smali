.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;
.implements LM9/c;
.implements Lcom/google/android/gms/internal/ads/Tn;


# static fields
.field public static d:Lx7/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM9/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lx7/d;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "FEATURE_TEXT_GET_EVENT_CATEGORY"

    invoke-static {p1, p2}, LN8/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lx7/d;->b:Z

    const-string p2, "ScsApi@EventCategoryClassifier"

    const-string v0, "initConnection"

    invoke-static {p2, v0}, Li6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/sdk/scs/base/connection/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingDeque;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p2, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lx7/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lx7/d;->c:Ljava/lang/Object;

    invoke-static {p1}, LI4/e;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lx7/d;->b:Z

    sget-object p1, LI4/c;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "logging"

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseTableInfo;

    invoke-virtual {p0, p2, v0, p1}, Lx7/d;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    sget-object p1, LI4/d;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "monitoring"

    const-class v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseTableInfo;

    invoke-virtual {p0, p2, v0, p1}, Lx7/d;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lx7/d;->a:I

    iput-object p1, p0, Lx7/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lx7/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lx7/d;
    .locals 5

    sget-object v0, Lx7/d;->d:Lx7/d;

    if-nez v0, :cond_1

    const-class v0, Lx7/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/d;->d:Lx7/d;

    if-nez v1, :cond_0

    new-instance v1, Lx7/d;

    invoke-direct {v1}, Lx7/d;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx7/d;->b:Z

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Li4/p;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Li4/p;-><init>(I)V

    invoke-direct {v2, v3}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v1, Lx7/d;->c:Ljava/lang/Object;

    sput-object v1, Lx7/d;->d:Lx7/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lx7/d;->d:Lx7/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZZZZLA7/a;)V
    .locals 5

    const-string v0, "type = "

    iget-object v1, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x32d9206b

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    const v3, 0x1eec7b8d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "type_auth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string v0, "type_cs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    new-instance p2, LB7/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LB7/a;-><init>(I)V

    iput-object p1, p2, LB7/a;->b:Landroid/content/Context;

    iput-boolean p5, p2, LB7/a;->c:Z

    iput-boolean p6, p2, LB7/a;->d:Z

    iput-object p7, p2, LB7/a;->e:LA7/a;

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_4
    new-instance p2, LB7/a;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, LB7/a;-><init>(I)V

    iput-object p1, p2, LB7/a;->b:Landroid/content/Context;

    iput-boolean p3, p2, LB7/a;->c:Z

    iput-object p7, p2, LB7/a;->e:LA7/a;

    iput-boolean p4, p2, LB7/a;->d:Z

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lx7/d;->b:Z

    if-nez p1, :cond_5

    const-string p1, "Run job."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lx7/d;->b:Z

    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB7/a;

    invoke-virtual {p0}, LB7/a;->a()V

    :cond_5
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/content/Context;ZLA7/a;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "type_auth"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lx7/d;->a(Landroid/content/Context;Ljava/lang/String;ZZZZLA7/a;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    const-string v0, "Timeout in classify : "

    const-string v1, "Exception occurred in classify : "

    iget-boolean v2, p0, Lx7/d;->b:Z

    const/4 v3, 0x0

    const-string v4, "ScsApi@EventCategoryClassifier"

    if-nez v2, :cond_0

    const-string p0, "Feature.FEATURE_TEXT_GET_EVENT_CATEGORY not supported!"

    invoke-static {v4, p0}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v5, LL8/a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, LL8/a;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xbb8

    invoke-interface {p0, v5, v6, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object v3, p1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    :try_start_2
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Li6/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-object v3

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lx7/d;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p0, LM9/c;

    invoke-interface {p0, p1}, LM9/c;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0}, Li2/e;->z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    monitor-enter v0

    :try_start_0
    const-string v1, "finish"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "job queue is empty, so stop running."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lx7/d;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "Run next job."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB7/a;

    invoke-virtual {p0}, LB7/a;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(LN9/b;)V
    .locals 0

    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p0, LM9/c;

    invoke-interface {p0, p1}, LM9/c;->f(LN9/b;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lx7/d;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p0, LM9/c;

    invoke-interface {p0}, LM9/c;->h()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LXd/L;

    iget-object v0, p1, LXd/L;->a:LUb/D;

    invoke-virtual {v0}, LUb/D;->b()Z

    move-result v0

    iget-object v1, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v1, LM9/c;

    if-eqz v0, :cond_0

    iget-object p0, p1, LXd/L;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, LM9/c;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx7/d;->b:Z

    new-instance p0, LYd/c;

    invoke-direct {p0, p1}, LGb/p;-><init>(LXd/L;)V

    :try_start_0
    invoke-interface {v1, p0}, LM9/c;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo7/b;->R(Ljava/lang/Throwable;)V

    new-instance v0, LO9/b;

    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LO9/b;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Li2/e;->z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    const-class v3, LZ7/d;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LZ7/d;

    invoke-interface {v2}, LZ7/d;->tableName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LZ7/d;->version()I

    move-result v2

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lx7/d;->b:Z

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, La8/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, La8/a;->a:Ljava/lang/String;

    iput-object v3, v4, La8/a;->b:Ljava/lang/String;

    iput v2, v4, La8/a;->c:I

    iget-object v2, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v4}, La8/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    iget-boolean p0, p0, Lx7/d;->b:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "OfflineUpload.db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    const-string p0, "oa_upload"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p0

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "oa_total_reqs"

    invoke-virtual {p0, v7, v4}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "oa_upload_time"

    invoke-virtual {p0, v7, v4}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ri;->e0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    const-string v2, "value"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oa_last_successful_time"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v2, LC1/E;

    invoke-virtual {v2}, LC1/E;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v3, "oa_session_id"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->J(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/d4;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_b

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/P4;

    const-string v4, "oa_signals"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/eo;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v7, LC1/E;

    invoke-virtual {v7}, LC1/E;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ""

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :goto_2
    const-string v8, "oa_session_id"

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->D()Lcom/google/android/gms/internal/ads/M4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/M4;->z()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/M4;->B()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const-string v8, "-1"

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->H()Lcom/google/android/gms/internal/ads/pw;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/Vq;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/Vq;-><init>(Lcom/google/android/gms/internal/ads/pw;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->C()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->T()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const-string v11, "oa_sig_status"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->B()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_resp_lat"

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_render_lat"

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "oa_sig_formats"

    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "oa_sig_nw_type"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->U()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_wifi"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->Q()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_airplane"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->R()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_data"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->z()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oa_sig_nw_resp"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->S()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const-string v9, "oa_sig_offline"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P4;->G()Lcom/google/android/gms/internal/ads/R4;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/R4;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "oa_sig_nw_state"

    invoke-virtual {v4, v8, v3}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/M4;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/M4;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/M4;->B()I

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/M4;->A()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-string v7, "oa_sig_cell_type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/internal/ads/eo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fo;->a(Lcom/google/android/gms/internal/ads/eo;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ri;->J(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/S4;->w()Lcom/google/android/gms/internal/ads/Q4;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/S4;->B(Lcom/google/android/gms/internal/ads/S4;Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/S4;->C(Lcom/google/android/gms/internal/ads/S4;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/S4;->y(Lcom/google/android/gms/internal/ads/S4;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/S4;->x(Lcom/google/android/gms/internal/ads/S4;Ljava/util/ArrayList;)V

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/S4;->z(Lcom/google/android/gms/internal/ads/S4;I)V

    const/4 v8, 0x3

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/ri;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/S4;->E(Lcom/google/android/gms/internal/ads/S4;I)V

    sget-object v8, Lz1/j;->A:Lz1/j;

    iget-object v8, v8, Lz1/j;->j:Le2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v10, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v10, v8, v9}, Lcom/google/android/gms/internal/ads/S4;->A(Lcom/google/android/gms/internal/ads/S4;J)V

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/ri;->e0(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    const-string v2, "value"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/S4;->D(Lcom/google/android/gms/internal/ads/S4;J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/d4;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/k4;

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/k4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/G4;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/G4;->F(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/S4;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "AdMobClearcutLogger.modify"

    sget-object v7, Lz1/j;->A:Lz1/j;

    iget-object v7, v7, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Z4;->w()Lcom/google/android/gms/internal/ads/Y4;

    move-result-object p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbzz;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Z4;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Z4;->x(Lcom/google/android/gms/internal/ads/Z4;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Z4;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Z4;->y(Lcom/google/android/gms/internal/ads/Z4;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbzz;->d:Z

    if-eq v4, v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/Z4;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Z4;->z(Lcom/google/android/gms/internal/ads/Z4;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Z4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/k4;

    monitor-enter v2

    :try_start_3
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k4;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/F4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/G4;->x()Lcom/google/android/gms/internal/ads/D4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw;->i()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/C4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/D4;

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/ads/D4;->y(Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/Z4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/G4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/D4;

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/G4;->D(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/D4;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    :try_start_5
    const-string v3, "AdMobClearcutLogger.modify"

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    :goto_6
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/k4;

    const/16 v0, 0x2714

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    :cond_b
    const-string p0, "offline_signal_contents"

    invoke-virtual {p1, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "failed_requests"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ri;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p0, "total_requests"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ri;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string p0, "completed_requests"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ri;->j0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    return-object v1

    :goto_8
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p0, LU6/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU6/c;->f(Z)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 13

    iget-object p1, p2, LXd/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/rubin/server/response/ModelInfoResponse;

    iget-object p2, p0, Lx7/d;->c:Ljava/lang/Object;

    check-cast p2, LU6/c;

    iget-object v0, p2, LU6/c;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "model_manage_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "model_info_version"

    const-string v5, "0.0.0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse;->getResultData()Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->getOdmVer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {}, Lz8/c;->e()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v3, :cond_1

    iget-boolean p0, p0, Lx7/d;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Same model info is already stored. Skip to save model info response"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    :goto_0
    new-instance p0, Lz8/e;

    invoke-direct {p0, v0}, Lz8/e;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LV6/a;->e(Lz8/e;)LV6/a;

    move-result-object p0

    invoke-virtual {p0}, LV6/a;->c()V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse;->getResultData()Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->getModelInfoDetailList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "model_id"

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "model_name"

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelVersion()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "model_version"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getConfigVersion()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "config_version"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "version_name"

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getVersionName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "model_type"

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getModelSize()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "model_size"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "donwload_url"

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getExpirationTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "expiration_time"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_5

    move-object v10, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getMisc()Lcom/google/gson/JsonObject;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v12, "misc"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetDevice()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "target_device"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetDeviceVersion()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "target_device_version"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetMcc()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "target_mcc"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "target_apps_package"

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetAppPackage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetClientVersion()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "target_client_version"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getTargetLocale()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "target_locale"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isUnmetered()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "is_unmetered"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getRequiredSensitiveInfo()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX6/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "required_sensitive_info"

    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getUpdateType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getUpdateType()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v10, "update_type"

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isFeedbackRequired()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_feedback_required"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->isValid()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_valid"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ModelInfoDetail;->getValidThru()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "valid_thru"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v7, p0, LV6/a;->a:Lz8/e;

    invoke-virtual {v7}, Lz8/e;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v3, "db == null"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move v3, v2

    goto :goto_8

    :cond_9
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ContentValues;

    const-string v9, "all_model_info"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed to insert, result="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_7

    :catch_0
    move-exception v3

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "successfully inserted the new modelInfos, size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_8

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :goto_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse;->getResultData()Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/server/response/ModelInfoResponse$ResultData;->getOdmVer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p0, :cond_d

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, p0

    :cond_d
    :goto_9
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, LU6/c;->g()V

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, LV6/a;->c()V

    :goto_a
    move v2, v3

    :goto_b
    invoke-virtual {p2, v2}, LU6/c;->f(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx7/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lx7/d;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx7/d;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
