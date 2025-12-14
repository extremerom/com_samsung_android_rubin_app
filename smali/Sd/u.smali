.class public final LSd/u;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentNavigableMap;


# instance fields
.field public final a:LSd/D;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LSd/u;->a:LSd/D;

    iput-object p2, p0, LSd/u;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LSd/u;->c:Z

    iput-object p4, p0, LSd/u;->d:Ljava/lang/Object;

    iput-boolean p5, p0, LSd/u;->e:Z

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    iget-object p0, p1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {p0, p2, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LSd/u;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LSd/u;->d(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;
    .locals 7

    const-string v0, "key out of range"

    iget-object v1, p0, LSd/u;->a:LSd/D;

    iget-object v2, p0, LSd/u;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, LSd/u;->c:Z

    if-nez p3, :cond_0

    move v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v4, v1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object v3, p3

    move v4, p4

    :goto_1
    iget-object p3, p0, LSd/u;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    iget-boolean p4, p0, LSd/u;->e:Z

    if-nez p1, :cond_3

    move-object v5, p3

    move v6, p4

    goto :goto_3

    :cond_3
    iget-object v1, v1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v1, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-gtz p3, :cond_4

    if-nez p3, :cond_5

    if-nez p4, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object v5, p1

    move v6, p2

    :goto_3
    new-instance p1, LSd/u;

    iget-object v2, p0, LSd/u;->a:LSd/D;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LSd/u;-><init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V

    return-object p1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LSd/u;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LSd/u;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LSd/D;->e(Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSd/u;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/u;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final clear()V
    .locals 2

    new-instance v0, LSd/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSd/t;-><init>(LSd/u;I)V

    :goto_0
    invoke-virtual {v0}, LSd/t;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LSd/t;->next()Ljava/lang/Object;

    invoke-virtual {v0}, LSd/t;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LSd/u;->a:LSd/D;

    iget-object p0, p0, LSd/D;->c:Ljava/util/Comparator;

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0, p1}, LSd/D;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LSd/u;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return v1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LSd/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LSd/u;->a:LSd/D;

    iget-object v1, v1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    if-nez p1, :cond_1

    iget-boolean p0, p0, LSd/u;->e:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    invoke-virtual {p0}, LSd/u;->descendingMap()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v1

    iget-object p0, p0, LSd/u;->a:LSd/D;

    iget-boolean p0, p0, LSd/D;->g:Z

    invoke-direct {v0, v1, p0}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0}, LSd/u;->descendingMap()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final descendingMap()Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 4

    iget-object v0, p0, LSd/u;->a:LSd/D;

    iget-object v1, p0, LSd/u;->d:Ljava/lang/Object;

    iget-object v2, p0, LSd/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, p0, LSd/u;->c:Z

    iget-boolean p0, p0, LSd/u;->e:Z

    invoke-virtual {v0, v2, v3, v1, p0}, LSd/D;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LSd/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LSd/u;->a:LSd/D;

    iget-object v1, v1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    if-nez p1, :cond_1

    iget-boolean p0, p0, LSd/u;->c:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, LSd/w;

    invoke-direct {v0, p0}, LSd/w;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;)V

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, LSd/u;->a:LSd/D;

    iget-object v1, p0, LSd/u;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LSd/D;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LSd/u;->e:Z

    invoke-virtual {v0, v1, v2}, LSd/D;->e(Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LSd/u;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LSd/u;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSd/u;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, LSd/D;->d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSd/u;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/u;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0, p1, v0}, LSd/D;->g(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LSd/u;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, LSd/u;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LSd/D;->e(Ljava/lang/Object;Z)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSd/u;->e(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/u;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final keySet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    iget-object v1, p0, LSd/u;->a:LSd/D;

    iget-boolean v1, v1, LSd/D;->g:Z

    invoke-direct {v0, p0, v1}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LSd/u;->keySet()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, LSd/u;->a:LSd/D;

    iget-object v1, p0, LSd/u;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LSd/D;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LSd/u;->c:Z

    invoke-virtual {v0, v1, v2}, LSd/D;->d(Ljava/lang/Object;Z)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LSd/u;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {v0, p1}, LSd/D;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/u;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    iget-object v1, p0, LSd/u;->a:LSd/D;

    iget-boolean v1, v1, LSd/D;->g:Z

    invoke-direct {v0, p0, v1}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LSd/u;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LSd/u;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LSd/u;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LSd/u;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LSd/D;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LSd/u;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LSd/D;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0, p1, v1}, LSd/D;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LSd/u;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0, p1, p2}, LSd/D;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSd/u;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0, p1, p2}, LSd/D;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LSd/u;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LSd/u;->a:LSd/D;

    invoke-virtual {p0, p1, p2, p3}, LSd/D;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 4

    invoke-virtual {p0}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LSd/u;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    return v2
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LSd/u;->c(Ljava/lang/Object;ZLjava/lang/Object;Z)LSd/u;

    move-result-object p0

    return-object p0
.end method
