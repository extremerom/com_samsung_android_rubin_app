.class public final Lcom/google/android/gms/internal/ads/Oq;
.super Lcom/google/android/gms/internal/ads/Gq;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Gq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oq;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pq;->C(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->c(I)I

    move-result v2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    and-int/2addr v2, v3

    aget-object v3, v4, v2

    if-nez v3, :cond_0

    aput-object p1, v4, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/Oq;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/Oq;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Oq;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gq;->c(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Pq;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pq;->C(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gq;->a:[Ljava/lang/Object;

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v7, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    iget v4, p0, Lcom/google/android/gms/internal/ads/Oq;->e:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    array-length v2, v8

    add-int/lit8 v5, v2, -0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ir;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gq;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Pq;->Y(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Gq;->b:I

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gq;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Oq;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ir;->j:Lcom/google/android/gms/internal/ads/ir;

    return-object p0
.end method
