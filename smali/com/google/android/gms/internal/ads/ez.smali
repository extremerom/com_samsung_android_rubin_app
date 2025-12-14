.class public final Lcom/google/android/gms/internal/ads/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/ads/By;

.field public final d:Landroid/media/AudioManager;

.field public e:LB5/c;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez;->c:Lcom/google/android/gms/internal/ads/By;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ez;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/ez;->g:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ez;->b(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ez;->h:Z

    new-instance p2, LB5/c;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez;->e:LB5/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "StreamVolumeManager"

    const-string p2, "Error registering stream volume receiver"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ez;->c:Lcom/google/android/gms/internal/ads/By;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->d0:Lcom/google/android/gms/internal/ads/ez;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ey;->j1(Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/MB;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->x0:Lcom/google/android/gms/internal/ads/MB;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MB;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->x0:Lcom/google/android/gms/internal/ads/MB;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Dv;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1d

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ez;->b(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ez;->b(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/ez;->g:I

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ez;->h:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ez;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ez;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ez;->c:Lcom/google/android/gms/internal/ads/By;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v2, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Dv;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->b()V

    return-void
.end method
