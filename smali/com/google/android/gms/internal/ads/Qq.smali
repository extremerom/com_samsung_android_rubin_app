.class public final Lcom/google/android/gms/internal/ads/Qq;
.super Lcom/google/android/gms/internal/ads/pr;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/cq;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qq;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qq;->e:Lcom/google/android/gms/internal/ads/cq;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qq;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qq;->e:Lcom/google/android/gms/internal/ads/cq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/cq;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    if-eq v1, v4, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    return v0

    :cond_2
    return v5

    :cond_3
    return v0

    :cond_4
    throw v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Qq;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Qq;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
