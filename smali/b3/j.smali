.class public final Lb3/j;
.super Lb3/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic g:Lb3/w;


# direct methods
.method public constructor <init>(Lb3/w;Ljava/lang/Object;Ljava/util/NavigableSet;Lb3/i;)V
    .locals 0

    iput-object p1, p0, Lb3/j;->g:Lb3/w;

    invoke-direct {p0, p1, p2, p3, p4}, Lb3/l;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/SortedSet;Lb3/i;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb3/b;

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb3/b;-><init>(Lb3/j;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/j;->p(Ljava/util/NavigableSet;)Lb3/j;

    move-result-object p0

    return-object p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/j;->p(Ljava/util/NavigableSet;)Lb3/j;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic k()Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lb3/i;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    check-cast p0, Ljava/util/NavigableSet;

    return-object p0
.end method

.method public final p(Ljava/util/NavigableSet;)Lb3/j;
    .locals 3

    new-instance v0, Lb3/j;

    iget-object v1, p0, Lb3/i;->c:Lb3/i;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lb3/j;->g:Lb3/w;

    iget-object p0, p0, Lb3/i;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lb3/j;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/NavigableSet;Lb3/i;)V

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LM9/b;->w(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/j;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LM9/b;->w(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/j;->p(Ljava/util/NavigableSet;)Lb3/j;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lb3/j;->m()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/j;->p(Ljava/util/NavigableSet;)Lb3/j;

    move-result-object p0

    return-object p0
.end method
