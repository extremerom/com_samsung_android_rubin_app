.class public Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;,
        .enum LE4/a;->a:LE4/a;,
        .enum LE4/a;->b:LE4/a;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LE4/a;

.field public final d:Ll4/a;

.field public final e:Ll4/e;

.field public final f:Ll4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll4/b;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LE4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/b;->d:Ll4/a;

    iput-object v0, p0, Ll4/b;->e:Ll4/e;

    iput-object v0, p0, Ll4/b;->f:Ll4/a;

    iput-object p1, p0, Ll4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ll4/b;->b:Landroid/os/Handler;

    new-instance p1, Ll4/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll4/a;-><init>(Ll4/b;I)V

    iput-object p1, p0, Ll4/b;->d:Ll4/a;

    new-instance p1, Ll4/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll4/a;-><init>(Ll4/b;I)V

    iput-object p1, p0, Ll4/b;->f:Ll4/a;

    new-instance p1, Ll4/e;

    invoke-direct {p1, p2}, Ll4/e;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ll4/b;->e:Ll4/e;

    iput-object p3, p0, Ll4/b;->c:LE4/a;

    return-void
.end method


# virtual methods
.method public final a(Lm4/a;JJ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll4/b;->c:LE4/a;

    invoke-static {v0, v1}, LEb/o;->u(Ljava/lang/Class;LE4/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not relevant runestone mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lm4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll4/b;->e:Ll4/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll4/e;->a:Ljava/util/LinkedList;

    new-instance v1, Ll4/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ll4/d;->a:Lm4/a;

    iput-wide p2, v1, Ll4/d;->b:J

    iput-wide p4, v1, Ll4/d;->c:J

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll4/e;->d:Landroid/os/Handler;

    new-instance p2, Ll4/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll4/c;-><init>(Ll4/e;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Ll4/b;->d:Ll4/a;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.rubin.debugmode.local.USER_PROFILE_COLLECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object v2, p0, Ll4/b;->f:Ll4/a;

    invoke-virtual {v0, v2, v1}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_1
    new-instance v0, Lf7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf7/b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ll4/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "stop"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll4/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Ll4/b;->d:Ll4/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Receiver is not registered."

    invoke-static {v2, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ll4/b;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v0

    iget-object v2, p0, Ll4/b;->f:Ll4/a;

    invoke-virtual {v0, v2}, LY/b;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Receiver is not registered."

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Ll4/b;->e:Ll4/e;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Ll4/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
