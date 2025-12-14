.class public final Lcom/google/android/gms/internal/ads/j3;
.super Lcom/google/android/gms/internal/ads/q3;
.source "SourceFile"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;JI)V
    .locals 7

    const/16 v6, 0x19

    const-string v2, "jg02i/nmjOtojnLha7JcDbUziDuBiOjLYE3MteO5yoaAgj1btcenznNGCOsuwWch"

    const-string v3, "4CrOyliF592Vc7D7JV+aPXCWH2JLB6HWAiQnf8iH090="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;II)V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j3;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/s2;->e0(Lcom/google/android/gms/internal/ads/s2;J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/j3;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    sub-long/2addr v0, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/s2;->F0(Lcom/google/android/gms/internal/ads/s2;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/j3;->h:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->I0(Lcom/google/android/gms/internal/ads/s2;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
