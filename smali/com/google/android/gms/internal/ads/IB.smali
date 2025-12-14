.class public final Lcom/google/android/gms/internal/ads/IB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/google/android/gms/internal/ads/HB;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/vy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hp;->t()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/KB;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/KB;->a(Lcom/google/android/gms/internal/ads/KB;Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IB;->b:Lcom/google/android/gms/internal/ads/vy;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IB;->a:Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/KB;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/KB;->a(Lcom/google/android/gms/internal/ads/KB;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
