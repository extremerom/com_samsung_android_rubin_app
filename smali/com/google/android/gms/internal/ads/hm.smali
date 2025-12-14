.class public final Lcom/google/android/gms/internal/ads/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/tm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hm;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tm;->b()I

    move-result p0

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm;->d()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hm;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ve;->o:Lcom/google/android/gms/internal/ads/ve;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p0

    return-object p0
.end method
