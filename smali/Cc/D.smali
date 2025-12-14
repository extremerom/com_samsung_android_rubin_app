.class public final LCc/D;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:LCc/F;

.field public final b:LCc/E;

.field public final c:LCc/E;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LCc/F;LCc/E;ZLCc/E;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LCc/D;->a:LCc/F;

    iput-object p2, p0, LCc/D;->b:LCc/E;

    iput-boolean p3, p0, LCc/D;->d:Z

    iput-object p4, p0, LCc/D;->c:LCc/E;

    iput-boolean p5, p0, LCc/D;->e:Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, LCc/D;->a:LCc/F;

    iget-object v0, v0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/C;

    iget-object v1, p0, LCc/D;->c:LCc/E;

    iget-object p0, p0, LCc/D;->b:LCc/E;

    invoke-virtual {v0, p0, v1}, LCc/C;->a(Lzc/h;Lzc/h;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LCc/D;->a:LCc/F;

    invoke-virtual {p0}, LCc/F;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCc/D;->h()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    return-object p0
.end method

.method public final h()Ljava/util/NavigableSet;
    .locals 4

    iget-object v0, p0, LCc/D;->a:LCc/F;

    iget-object v0, v0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/C;

    iget-object v0, v0, LCc/C;->b:Ljava/util/TreeSet;

    iget-object v1, p0, LCc/D;->b:LCc/E;

    iget-boolean v2, p0, LCc/D;->d:Z

    iget-object v3, p0, LCc/D;->c:LCc/E;

    iget-boolean p0, p0, LCc/D;->e:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    check-cast p1, Lzc/h;

    iget-object v0, p0, LCc/D;->a:LCc/F;

    invoke-virtual {v0}, LCc/F;->comparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, LCc/D;->c:LCc/E;

    invoke-interface {v1, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    iget-boolean p1, p0, LCc/D;->e:Z

    move v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LCc/D;->b:LCc/E;

    iget-boolean p0, p0, LCc/D;->d:Z

    invoke-virtual {v0, v2, p0, p1, v1}, LCc/F;->h0(Lzc/h;ZLzc/h;Z)LCc/D;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, LCc/D;->h()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LCc/D;->a:LCc/F;

    iget-object v1, v0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/C;

    iget-object v2, p0, LCc/D;->c:LCc/E;

    iget-object p0, p0, LCc/D;->b:LCc/E;

    invoke-virtual {v1, p0, v2}, LCc/C;->a(Lzc/h;Lzc/h;)Ljava/util/Iterator;

    move-result-object p0

    new-instance v2, LCc/B;

    invoke-direct {v2, v0, p0, v1}, LCc/B;-><init>(LCc/F;Ljava/util/Iterator;LCc/C;)V

    return-object v2
.end method

.method public final last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCc/D;->h()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, LCc/D;->h()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    iget-object v0, p0, LCc/D;->a:LCc/F;

    invoke-virtual {v0}, LCc/F;->comparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, LCc/D;->b:LCc/E;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    iget-boolean p1, p0, LCc/D;->d:Z

    move v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, LCc/F;->comparator()Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, p0, LCc/D;->c:LCc/E;

    invoke-interface {v2, v3, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    iget-boolean p0, p0, LCc/D;->e:Z

    move-object p2, v3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1, p2, p0}, LCc/F;->h0(Lzc/h;ZLzc/h;Z)LCc/D;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    check-cast p1, Lzc/h;

    iget-object v0, p0, LCc/D;->a:LCc/F;

    invoke-virtual {v0}, LCc/F;->comparator()Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p0, LCc/D;->b:LCc/E;

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    iget-boolean p1, p0, LCc/D;->d:Z

    move v1, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LCc/D;->c:LCc/E;

    iget-boolean p0, p0, LCc/D;->e:Z

    invoke-virtual {v0, p1, v1, v2, p0}, LCc/F;->h0(Lzc/h;ZLzc/h;Z)LCc/D;

    move-result-object p0

    return-object p0
.end method
