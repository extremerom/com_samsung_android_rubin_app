.class public final Lcom/google/android/gms/internal/ads/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Cn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/google/android/gms/internal/ads/Cn;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Ca;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Ca;-><init>(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v2, 0x1

    move-object v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/js;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/js;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ns;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->e:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/On;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/On;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/En;->a:Lcom/google/android/gms/internal/ads/Ei;

    return-object p0

    :pswitch_5
    sget-object p0, Le2/a;->a:Le2/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
