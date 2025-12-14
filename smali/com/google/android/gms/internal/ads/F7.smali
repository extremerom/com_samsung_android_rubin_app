.class public final Lcom/google/android/gms/internal/ads/F7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b7;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/G7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G7;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F7;->b:Lcom/google/android/gms/internal/ads/G7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/b7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F7;->a:Lcom/google/android/gms/internal/ads/b7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F7;->b:Lcom/google/android/gms/internal/ads/G7;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/b7;->e(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
