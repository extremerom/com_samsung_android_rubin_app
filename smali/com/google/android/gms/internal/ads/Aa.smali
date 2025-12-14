.class public final Lcom/google/android/gms/internal/ads/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Aa;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Aa;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Aa;->d:Z

    if-ne v2, p1, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Aa;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Aa;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fa;->k(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "beginAdUnitExposure"

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/Fa;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/Fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fa;->k(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "endAdUnitExposure"

    if-eqz v2, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/Ts;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Ts;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/ads/Fa;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0, p0, v3}, Lcom/google/android/gms/internal/ads/Fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
