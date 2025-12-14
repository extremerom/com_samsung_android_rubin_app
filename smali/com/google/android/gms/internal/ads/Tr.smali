.class public final Lcom/google/android/gms/internal/ads/Tr;
.super Lcom/google/android/gms/internal/ads/Nr;
.source "SourceFile"


# instance fields
.field public V:Ljava/util/List;


# virtual methods
.method public final v(ILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tr;->V:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ur;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tr;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xq;->s(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ur;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ur;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nr;->l:Lcom/google/android/gms/internal/ads/Hq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tr;->V:Ljava/util/List;

    return-void
.end method
