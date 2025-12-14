.class public abstract Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/nq;

.field public transient b:LSd/C;

.field public transient c:Lb3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->c:Lb3/c;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/Yq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/oq;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/rq;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lb3/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb3/c;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wq;->c:Lb3/c;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wq;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wq;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lb3/c;

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lb3/c;

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
