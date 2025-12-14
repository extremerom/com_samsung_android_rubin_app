.class public final Lcom/google/android/gms/internal/ads/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ys;

.field public final b:Lcom/google/android/gms/internal/ads/yn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/ys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/yn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo;->g()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->b:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yn;->l(Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ys;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
