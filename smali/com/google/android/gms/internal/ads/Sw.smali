.class public final Lcom/google/android/gms/internal/ads/Sw;
.super Lcom/google/android/gms/internal/ads/pr;
.source "SourceFile"


# instance fields
.field public final b:Lcb/y;

.field public c:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pr;-><init>(I)V

    new-instance v0, Lcb/y;

    invoke-direct {v0, p1}, Lcb/y;-><init>(Lcom/google/android/gms/internal/ads/Sv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->b:Lcb/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sw;->b()Lcom/google/android/gms/internal/ads/Ov;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sw;->c:Lcom/google/android/gms/internal/ads/pr;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sw;->c:Lcom/google/android/gms/internal/ads/pr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sw;->c:Lcom/google/android/gms/internal/ads/pr;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sw;->b()Lcom/google/android/gms/internal/ads/Ov;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sw;->c:Lcom/google/android/gms/internal/ads/pr;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Ov;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sw;->b:Lcb/y;

    invoke-virtual {p0}, Lcb/y;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/y;->b()Lcom/google/android/gms/internal/ads/Qv;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ov;-><init>(Lcom/google/android/gms/internal/ads/Sv;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sw;->c:Lcom/google/android/gms/internal/ads/pr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
