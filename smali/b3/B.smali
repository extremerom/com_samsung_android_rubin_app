.class public final Lb3/B;
.super Lb3/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/NavigableSet;

.field public final b:Ljava/util/SortedSet;

.field public transient c:Lb3/B;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0

    invoke-direct {p0}, Lb3/o;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lb3/B;->b:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lb3/C;

    if-eqz v0, :cond_0

    check-cast p0, Lb3/C;

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/v;

    invoke-direct {v0, p0}, Lb3/v;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lb3/B;->c:Lb3/B;

    if-nez v0, :cond_0

    new-instance v0, Lb3/B;

    iget-object v1, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lb3/B;-><init>(Ljava/util/NavigableSet;)V

    iput-object v0, p0, Lb3/B;->c:Lb3/B;

    iput-object p0, v0, Lb3/B;->c:Lb3/B;

    :cond_0
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, LM9/g;->F(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, LM9/g;->F(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lb3/B;->a:Ljava/util/NavigableSet;

    invoke-interface {p0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    invoke-static {p0}, LM9/g;->F(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method
