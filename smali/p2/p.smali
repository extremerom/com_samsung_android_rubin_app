.class public final Lp2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lp2/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le2/a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lm8/h;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lp2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "FA"

    iput-object v2, p0, Lp2/p;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    const-string v2, "FA-Ads"

    iput-object v2, p0, Lp2/p;->a:Ljava/lang/String;

    :goto_0
    sget-object v2, Le2/a;->a:Le2/a;

    iput-object v2, p0, Lp2/p;->b:Le2/a;

    new-instance v10, Ln/b;

    invoke-direct {v10, v0}, Ln/b;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lp2/p;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm8/h;

    invoke-direct {v2, p0}, Lm8/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lp2/p;->d:Lm8/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-static {p1}, Lo7/b;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo7/b;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "string"

    const-string v5, "google_app_id"

    invoke-virtual {v3, v5, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_1
    :goto_2
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_2

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    iput-object v4, p0, Lp2/p;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lp2/p;->f:Z

    iget-object p0, p0, Lp2/p;->a:Ljava/lang/String;

    const-string p1, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_3
    :cond_2
    :goto_4
    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v0, "fa"

    iput-object v0, p0, Lp2/p;->g:Ljava/lang/String;

    iget-object v0, p0, Lp2/p;->a:Ljava/lang/String;

    const-string v1, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_4
    const-string v0, "am"

    iput-object v0, p0, Lp2/p;->g:Ljava/lang/String;

    :goto_5
    new-instance v0, Lp2/h;

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lp2/h;-><init>(Lp2/p;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lp2/p;->b(Lp2/m;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_3

    iget-object p0, p0, Lp2/p;->a:Ljava/lang/String;

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p2, Lp2/o;

    invoke-direct {p2, p0}, Lp2/o;-><init>(Lp2/p;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lp2/p;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lp2/p;->f:Z

    iget-object v0, p0, Lp2/p;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p0, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lp2/f;

    invoke-direct {p2, p0, p1}, Lp2/f;-><init>(Lp2/p;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lp2/p;->b(Lp2/m;)V

    :cond_1
    const-string p0, "Error with data collection. Data lost."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lp2/m;)V
    .locals 0

    iget-object p0, p0, Lp2/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
