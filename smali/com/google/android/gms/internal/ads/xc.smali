.class public final synthetic Lcom/google/android/gms/internal/ads/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xc;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/xc;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/F4;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/yc;->E0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/l5;->w()Lcom/google/android/gms/internal/ads/k5;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l5;->z()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xc;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l5;->x(Lcom/google/android/gms/internal/ads/l5;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    iget p0, p0, Lcom/google/android/gms/internal/ads/xc;->b:I

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/l5;->y(Lcom/google/android/gms/internal/ads/l5;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/G4;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/G4;->G(Lcom/google/android/gms/internal/ads/G4;Lcom/google/android/gms/internal/ads/l5;)V

    return-void
.end method
