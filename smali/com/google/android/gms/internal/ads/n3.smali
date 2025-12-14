.class public final Lcom/google/android/gms/internal/ads/n3;
.super Lcom/google/android/gms/internal/ads/q3;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X2;Lcom/google/android/gms/internal/ads/i2;I)V
    .locals 7

    const/16 v6, 0x3d

    const-string v2, "6CULVgyWOH82iLGcKn5rh8N75AqCrKeqiHuFUWI8W3RSLolOGMDqAOnKtNTX1AFe"

    const-string v3, "R2RBJfxfdXZyH4kWmH3CYK5g20DhfXioszVJ9FTqzrY="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/X2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i2;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X2;->q:LL6/g;

    iget-boolean p1, p1, LL6/g;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n3;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q3;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q3;->a:Lcom/google/android/gms/internal/ads/X2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n3;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q3;->d:Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p0, Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s2;->S(Lcom/google/android/gms/internal/ads/s2;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
