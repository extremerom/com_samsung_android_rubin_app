.class public Lb3/l;
.super Lb3/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final synthetic f:Lb3/w;


# direct methods
.method public constructor <init>(Lb3/w;Ljava/lang/Object;Ljava/util/SortedSet;Lb3/i;)V
    .locals 0

    iput-object p1, p0, Lb3/l;->f:Lb3/w;

    invoke-direct {p0, p1, p2, p3, p4}, Lb3/i;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/Set;Lb3/i;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lb3/l;->k()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/i;->h()V

    invoke-virtual {p0}, Lb3/l;->k()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lb3/i;->h()V

    new-instance v0, Lb3/l;

    invoke-virtual {p0}, Lb3/l;->k()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lb3/i;->c:Lb3/i;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lb3/l;->f:Lb3/w;

    iget-object p0, p0, Lb3/i;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lb3/l;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/SortedSet;Lb3/i;)V

    return-object v0
.end method

.method public k()Ljava/util/SortedSet;
    .locals 0

    iget-object p0, p0, Lb3/i;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/i;->h()V

    invoke-virtual {p0}, Lb3/l;->k()Ljava/util/SortedSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    invoke-virtual {p0}, Lb3/i;->h()V

    new-instance v0, Lb3/l;

    invoke-virtual {p0}, Lb3/l;->k()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Lb3/i;->c:Lb3/i;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Lb3/l;->f:Lb3/w;

    iget-object p0, p0, Lb3/i;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1, p2}, Lb3/l;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/SortedSet;Lb3/i;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Lb3/i;->h()V

    new-instance v0, Lb3/l;

    invoke-virtual {p0}, Lb3/l;->k()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Lb3/i;->c:Lb3/i;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Lb3/l;->f:Lb3/w;

    iget-object p0, p0, Lb3/i;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p0, p1, v1}, Lb3/l;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/SortedSet;Lb3/i;)V

    return-object v0
.end method
