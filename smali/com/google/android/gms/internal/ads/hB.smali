.class public final Lcom/google/android/gms/internal/ads/hB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hB;->a:Lcom/google/android/gms/internal/ads/mB;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hB;->a:Lcom/google/android/gms/internal/ads/mB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mB;->e()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/mB;->j:Lcom/google/android/gms/internal/ads/br;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hB;->a:Lcom/google/android/gms/internal/ads/mB;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mB;->e()V

    return-void
.end method
