.class public abstract Lcom/google/android/gms/internal/ads/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kb;

.field public static final b:Lcom/google/android/gms/internal/ads/kb;

.field public static final c:Lcom/google/android/gms/internal/ads/kb;

.field public static final d:Lcom/google/android/gms/internal/ads/jb;

.field public static final e:Lcom/google/android/gms/internal/ads/kb;

.field public static final f:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Za;

    const-string v0, "Default"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Za;-><init>(Ljava/lang/String;I)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    const/4 v1, 0x2

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Za;

    const-string v0, "Loader"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Za;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    const/4 v1, 0x5

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/kb;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Za;

    const-string v0, "Activeview"

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/Za;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lb;->c:Lcom/google/android/gms/internal/ads/kb;

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    new-instance v1, Lcom/google/android/gms/internal/ads/Za;

    const-string v2, "Schedule"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Za;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/jb;

    new-instance v0, Lcom/google/android/gms/internal/ads/B1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    sget-object v0, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method
