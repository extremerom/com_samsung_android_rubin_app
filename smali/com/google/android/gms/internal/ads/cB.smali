.class public final synthetic Lcom/google/android/gms/internal/ads/cB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cB;->a:Lcom/google/android/gms/internal/ads/mB;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cB;->a:Lcom/google/android/gms/internal/ads/mB;

    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->f:Lcom/google/android/gms/internal/ads/gB;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gB;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mB;->e:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/R1;->x:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lg5/a;->b:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lg5/a;->b:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lg5/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-virtual {v1}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    iget-object v1, v1, Lg5/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-virtual {v1}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mB;->h:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v1, p0, p1}, Lg5/a;->k(Lcom/google/android/gms/internal/ads/Hy;Lcom/google/android/gms/internal/ads/R1;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
