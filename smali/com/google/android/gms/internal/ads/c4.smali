.class public final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d4;

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Lcom/google/android/gms/internal/ads/d4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d4;->r()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d4;->m(Lcom/google/android/gms/internal/ads/d4;)V

    return-void
.end method
