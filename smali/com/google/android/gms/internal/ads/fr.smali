.class public final Lcom/google/android/gms/internal/ads/fr;
.super Lcom/google/android/gms/internal/ads/Pq;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/hr;

.field public final transient e:Lcom/google/android/gms/internal/ads/gr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/hr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr;->e:Lcom/google/android/gms/internal/ads/gr;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->e:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mq;->h(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->e:Lcom/google/android/gms/internal/ads/gr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mq;->h0(I)Lcom/google/android/gms/internal/ads/Kq;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/Mq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->e:Lcom/google/android/gms/internal/ads/gr;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/hr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hr;->f:I

    return p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr;->e:Lcom/google/android/gms/internal/ads/gr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mq;->h0(I)Lcom/google/android/gms/internal/ads/Kq;

    move-result-object p0

    return-object p0
.end method
