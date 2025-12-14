.class public final Lcom/google/android/gms/internal/ads/Ov;
.super Lcom/google/android/gms/internal/ads/pr;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ov;->d:Lcom/google/android/gms/internal/ads/Sv;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ov;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ov;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ov;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ov;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ov;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ov;->d:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sv;->k(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ov;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ov;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
