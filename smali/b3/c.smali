.class public Lb3/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final transient b:Ljava/util/Map;

.field public transient c:Ljava/util/AbstractSet;

.field public transient d:Ljava/util/AbstractCollection;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lb3/c;->a:I

    iput-object p1, p0, Lb3/c;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lb3/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lb3/q;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lb3/w;

    invoke-virtual {p0, v0, p1}, Lb3/w;->b(Ljava/lang/Object;Ljava/util/Collection;)Lb3/i;

    move-result-object p0

    new-instance p1, Lb3/q;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, v0, p0}, Lb3/q;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/Iq;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/uq;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/uq;)V

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Iq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Iq;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p0
.end method

.method public final clear()V
    .locals 6

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yq;

    iget-object v1, p0, Lb3/c;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yq;->d()V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mq;-><init>(Lb3/c;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mq;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast v0, Lb3/w;

    iget-object v1, v0, Lb3/w;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget-object v3, p0, Lb3/c;->b:Ljava/util/Map;

    if-ne v3, v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput v2, v0, Lb3/w;->d:I

    goto :goto_5

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p0, v3}, Lb3/c;->a(Ljava/util/Map$Entry;)Lb3/q;

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    iget v5, v0, Lb3/w;->d:I

    sub-int/2addr v5, v3

    iput v5, v0, Lb3/w;->d:I

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/c;->c:Ljava/util/AbstractSet;

    check-cast v0, Lcom/google/android/gms/internal/ads/lq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lq;-><init>(Lb3/c;)V

    iput-object v0, p0, Lb3/c;->c:Ljava/util/AbstractSet;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb3/c;->c:Ljava/util/AbstractSet;

    check-cast v0, Lb3/a;

    if-nez v0, :cond_1

    new-instance v0, Lb3/a;

    invoke-direct {v0, p0}, Lb3/a;-><init>(Lb3/c;)V

    iput-object v0, p0, Lb3/c;->c:Ljava/util/AbstractSet;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    if-eq p0, p1, :cond_3

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/uq;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/uq;)V

    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lb3/w;

    invoke-virtual {p0, p1, v0}, Lb3/w;->b(Ljava/lang/Object;Ljava/util/Collection;)Lb3/i;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/nq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pq;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/sq;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/Yq;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/nq;

    :cond_2
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lb3/w;

    iget-object v0, p0, Lb3/n;->a:Lb3/d;

    if-nez v0, :cond_5

    iget-object v0, p0, Lb3/w;->c:Ljava/util/HashMap;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_3

    new-instance v1, Lb3/f;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lb3/f;-><init>(Lb3/w;Ljava/util/NavigableMap;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_4

    new-instance v1, Lb3/h;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lb3/h;-><init>(Lb3/w;Ljava/util/SortedMap;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lb3/d;

    invoke-direct {v1, p0, v0}, Lb3/d;-><init>(Lb3/w;Ljava/util/Map;)V

    goto :goto_2

    :goto_3
    iput-object v0, p0, Lb3/n;->a:Lb3/d;

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yq;->b()Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/Yq;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/Yq;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast p0, Lb3/w;

    iget-object v0, p0, Lb3/w;->e:Lq6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lb3/w;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lb3/w;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lb3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/c;->d:Ljava/util/AbstractCollection;

    check-cast v0, LSd/C;

    if-nez v0, :cond_0

    new-instance v0, LSd/C;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LSd/C;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lb3/c;->d:Ljava/util/AbstractCollection;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb3/c;->d:Ljava/util/AbstractCollection;

    check-cast v0, LSd/C;

    if-nez v0, :cond_1

    new-instance v0, LSd/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LSd/C;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lb3/c;->d:Ljava/util/AbstractCollection;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
