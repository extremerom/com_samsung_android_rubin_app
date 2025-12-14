.class public final Lcom/google/android/gms/internal/ads/Fz;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Zp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/Zp;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/Zp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Gz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Iz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->o1:Lcom/google/android/gms/internal/ads/Fy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fy;->a:Lcom/google/android/gms/internal/ads/Jy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fz;->a:Lcom/google/android/gms/internal/ads/Zp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gz;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zp;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Gz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->l:Lcom/google/android/gms/internal/ads/vy;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Gz;->M:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Iz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->o1:Lcom/google/android/gms/internal/ads/Fy;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fy;->a:Lcom/google/android/gms/internal/ads/Jy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    :cond_1
    return-void
.end method
