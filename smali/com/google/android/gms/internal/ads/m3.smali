.class public final Lcom/google/android/gms/internal/ads/m3;
.super Lcom/google/android/gms/internal/ads/q3;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/O2;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;ILcom/google/android/gms/internal/ads/O2;JJ)V
    .locals 7

    const/16 v6, 0xb

    const-string v2, "Bdd/SXecSODrNYWNMJakrwr0suwau+ZSaygsyNqj5IcjiKGPVCNYxfh9jESu1wRd"

    const-string v3, "Cb3a/0oybs716dPr7UCf4ZWTrxhPatWThTypQohUWkM="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m3;->h:Lcom/google/android/gms/internal/ads/O2;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/m3;->i:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/m3;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->h:Lcom/google/android/gms/internal/ads/O2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkCapabilities;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/m3;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/m3;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/N2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/N2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m;->j(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/N2;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/N2;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/N2;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/N2;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/s2;->A0(Lcom/google/android/gms/internal/ads/s2;J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/N2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/N2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/ads/s2;->X(Lcom/google/android/gms/internal/ads/s2;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/N2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/N2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/s2;->Y(Lcom/google/android/gms/internal/ads/s2;J)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
