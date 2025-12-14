.class public final LIc/d;
.super LGc/a;
.source "SourceFile"

# interfaces
.implements LGc/g;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Ljava/util/Set;

.field public final c:[Z

.field public final d:[Lzc/i;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(LGc/b;Ljava/util/LinkedHashSet;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIc/d;->e:Ljava/util/List;

    invoke-interface {p1}, LGc/b;->l()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object p3, p0, LIc/d;->a:[Ljava/lang/String;

    array-length p2, p3

    new-array p2, p2, [Z

    iput-object p2, p0, LIc/d;->c:[Z

    array-length p2, p3

    new-array p2, p2, [Lzc/i;

    iput-object p2, p0, LIc/d;->d:[Lzc/i;

    :goto_0
    iget-object p2, p0, LIc/d;->a:[Ljava/lang/String;

    array-length p3, p2

    if-ge v3, p3, :cond_3

    aget-object p2, p2, v3

    invoke-interface {p1, p2}, LGc/b;->o(Ljava/lang/String;)LWc/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, LIc/d;->d:[Lzc/i;

    iget-object p2, p2, LWc/k;->b:Lzc/i;

    aput-object p2, p3, v3

    iget-object p2, p0, LIc/d;->c:[Z

    aput-boolean v2, p2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LIc/d;->a:[Ljava/lang/String;

    array-length p3, p2

    new-array p3, p3, [Z

    iput-object p3, p0, LIc/d;->c:[Z

    array-length p2, p2

    new-array p2, p2, [Lzc/i;

    iput-object p2, p0, LIc/d;->d:[Lzc/i;

    :goto_1
    iget-object p2, p0, LIc/d;->a:[Ljava/lang/String;

    array-length p3, p2

    if-ge v3, p3, :cond_3

    aget-object p2, p2, v3

    invoke-interface {p1, p2}, LGc/b;->o(Ljava/lang/String;)LWc/k;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, LIc/d;->d:[Lzc/i;

    iget-object p2, p2, LWc/k;->b:Lzc/i;

    aput-object p2, p3, v3

    iget-object p2, p0, LIc/d;->c:[Z

    aput-boolean v2, p2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public varargs constructor <init>(LIc/d;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIc/d;->e:Ljava/util/List;

    iget-object v0, p1, LIc/d;->a:[Ljava/lang/String;

    if-ne p2, v0, :cond_0

    iput-object p2, p0, LIc/d;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LIc/d;->l()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, LIc/d;->a:[Ljava/lang/String;

    :goto_0
    iget-object p2, p1, LIc/d;->d:[Lzc/i;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzc/i;

    iput-object p2, p0, LIc/d;->d:[Lzc/i;

    iget-object p1, p1, LIc/d;->c:[Z

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LIc/d;->c:[Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIc/d;->e:Ljava/util/List;

    iput-object p1, p0, LIc/d;->a:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [Lzc/i;

    iput-object v0, p0, LIc/d;->d:[Lzc/i;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, LIc/d;->c:[Z

    return-void
.end method


# virtual methods
.method public final C0(LWc/k;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LIc/d;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, LWc/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LIc/d;->d:[Lzc/i;

    iget-object p1, p1, LWc/k;->b:Lzc/i;

    aput-object p1, v1, v0

    iget-object p1, p0, LIc/d;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    const/4 p1, 0x0

    iput-object p1, p0, LIc/d;->b:Ljava/util/Set;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O0(Ljava/lang/String;Lzc/i;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LIc/d;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, LIc/d;->d:[Lzc/i;

    aput-object p2, p1, v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, LIc/d;->c:[Z

    aput-boolean v0, p1, v1

    const/4 p1, 0x0

    iput-object p1, p0, LIc/d;->b:Ljava/util/Set;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LIc/d;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LIc/d;->c:[Z

    aget-boolean p0, p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LIc/d;->e:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LIc/d;->size()I

    move-result v0

    iget-object v1, p0, LIc/d;->c:[Z

    iget-object v2, p0, LIc/d;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_4

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LIc/d;->e:Ljava/util/List;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_3

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LJ/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LJ/a;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iput-object v4, p0, LIc/d;->e:Ljava/util/List;

    :cond_4
    iget-object p0, p0, LIc/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LIc/d;->d:[Lzc/i;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LIc/d;->c:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LIc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIc/c;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lzc/i;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LIc/d;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LIc/d;->c:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, LIc/d;->d:[Lzc/i;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LIc/d;->b:Ljava/util/Set;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LIc/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LIc/d;->b:Ljava/util/Set;

    goto :goto_2

    :cond_0
    iget-object v1, p0, LIc/d;->c:[Z

    iget-object v2, p0, LIc/d;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_5

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_1

    aget-object v0, v2, v3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LIc/d;->b:Ljava/util/Set;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_4

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_3

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LIc/d;->b:Ljava/util/Set;

    :cond_5
    :goto_2
    iget-object p0, p0, LIc/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)LWc/k;
    .locals 1

    invoke-virtual {p0, p1}, LIc/d;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LWc/k;

    invoke-direct {v0, p1, p0}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 4

    iget-object p0, p0, LIc/d;->c:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v3, p0, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
