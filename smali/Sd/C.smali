.class public final LSd/C;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LSd/C;->a:I

    iput-object p2, p0, LSd/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, LSd/C;->a:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LSd/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->clear()V

    return-void

    :pswitch_2
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bq;->clear()V

    return-void

    :pswitch_3
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wq;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yq;->d()V

    return-void

    :pswitch_4
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->clear()V

    return-void

    :pswitch_5
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, La3/D;

    invoke-virtual {p0}, La3/D;->clear()V

    return-void

    :pswitch_6
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/D;

    invoke-virtual {p0}, LSd/D;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, La3/D;

    invoke-virtual {p0, p1}, La3/D;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/t0;

    invoke-virtual {p0, p1}, LSd/t0;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/D;

    invoke-virtual {p0, p1}, LSd/D;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, La3/D;

    invoke-virtual {p0}, La3/D;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/t0;

    invoke-virtual {p0}, LSd/t0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/D;

    invoke-virtual {p0}, LSd/D;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Wq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/or;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bq;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/yq;-><init>(Lcom/google/android/gms/internal/ads/Bq;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wq;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/Yq;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, LIc/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIc/e;-><init>(Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_3
    new-instance v0, La3/k;

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, La3/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La3/k;-><init>(La3/D;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LSd/r0;

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSd/r0;-><init>(LSd/t0;I)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/D;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSd/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LSd/r;-><init>(LSd/D;I)V

    goto :goto_1

    :cond_1
    check-cast p0, LSd/A;

    new-instance v7, LSd/r;

    iget-object v4, p0, LSd/A;->d:Ljava/lang/Object;

    iget-object v2, p0, LSd/A;->b:Ljava/lang/Object;

    iget-boolean v3, p0, LSd/A;->c:Z

    iget-object v1, p0, LSd/A;->a:LSd/D;

    iget-boolean v5, p0, LSd/A;->e:Z

    const/4 v6, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LSd/r;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    move-object v0, v7

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LSd/C;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_0
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ri;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LZ2/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, LSd/C;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :sswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_1
    return p0

    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_3
    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, LSd/C;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :sswitch_0
    if-eqz p1, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_1
    return p0

    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0}, Lb3/c;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    :goto_3
    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bq;->size()I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wq;

    check-cast p0, Lcom/google/android/gms/internal/ads/Yq;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Yq;->e:I

    return p0

    :pswitch_2
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    iget-object p0, p0, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, La3/D;

    invoke-virtual {p0}, La3/D;->size()I

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/t0;

    invoke-virtual {p0}, LSd/t0;->size()I

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LSd/C;->b:Ljava/lang/Object;

    check-cast p0, LSd/D;

    invoke-virtual {p0}, LSd/D;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, La3/D;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, LSd/D;->p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSd/C;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, La3/D;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, LSd/D;->p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
