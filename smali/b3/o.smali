.class public abstract Lb3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    check-cast p0, Lb3/B;

    iget-object p0, p0, Lb3/B;->b:Ljava/util/SortedSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
