.class public final LSd/x;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    iput-boolean p2, p0, LSd/x;->b:Z

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LSd/x;->b:Z

    if-nez v0, :cond_1

    sget-object v0, LSd/D;->Y:Ljava/lang/Object;

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, LSd/x;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    check-cast p0, LSd/x;

    invoke-virtual {p0}, LSd/x;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    iget-object v1, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->descendingMap()Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v1

    iget-boolean p0, p0, LSd/x;->b:Z

    invoke-direct {v0, v1, p0}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Collection;

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    iget-object v1, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    iget-boolean p0, p0, LSd/x;->b:Z

    invoke-direct {v0, p1, p0}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSd/x;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    instance-of v0, p0, LSd/D;

    if-eqz v0, :cond_0

    check-cast p0, LSd/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSd/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LSd/r;-><init>(LSd/D;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, LSd/A;

    if-eqz v0, :cond_1

    check-cast p0, LSd/A;

    invoke-virtual {p0}, LSd/A;->c()LSd/r;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, LSd/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSd/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSd/t;-><init>(LSd/u;I)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

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

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    iget-object v1, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    iget-boolean p0, p0, LSd/x;->b:Z

    invoke-direct {v0, p1, p0}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LSd/x;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, LSd/x;

    iget-object v1, p0, LSd/x;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    iget-boolean p0, p0, LSd/x;->b:Z

    invoke-direct {v0, p1, p0}, LSd/x;-><init>(Ljava/util/concurrent/ConcurrentNavigableMap;Z)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LSd/x;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LSd/D;->p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LSd/D;->p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
