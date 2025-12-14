.class public final LCc/j;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final e:[Lzc/g;


# instance fields
.field public a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashSet;

.field public volatile c:Lzc/d;

.field public final d:LCc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [Lzc/g;

    move-result-object v0

    sput-object v0, LCc/j;->e:[Lzc/g;

    return-void
.end method

.method public constructor <init>(LCc/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LCc/j;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LCc/j;->b:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-object v0, p0, LCc/j;->c:Lzc/d;

    iput-object p1, p0, LCc/j;->d:LCc/q;

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Lzc/d;->E0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final varargs H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;
    .locals 0

    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Lzc/d;->O()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final varargs Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 7

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LCc/j;->h()V

    :cond_1
    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_4

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v4, p4, v2

    iget-object v5, p0, LCc/j;->a:Ljava/util/Map;

    sget-object v6, LCc/y;->j:LCc/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LCc/e;

    invoke-direct {v6, p1, p2, p3, v4}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final varargs a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzc/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_1

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LBd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LCc/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LCc/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final varargs b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 6

    array-length v0, p4

    if-nez v0, :cond_0

    sget-object p4, LCc/j;->e:[Lzc/g;

    :cond_0
    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_3

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p4, v2

    sget-object v5, LCc/y;->j:LCc/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LCc/e;

    invoke-direct {v5, p1, p2, p3, v4}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    iget-object v4, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {v4, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result p0

    return p0
.end method

.method public final c0()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Lzc/d;->c0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :goto_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCc/j;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LCc/j;->a:Ljava/util/Map;

    iget-object v0, p0, LCc/j;->d:LCc/q;

    invoke-virtual {v0}, LCc/q;->d()Lzc/d;

    move-result-object v0

    iget-object v1, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v2, v0

    check-cast v2, LCc/c;

    invoke-virtual {v2, v1}, LCc/c;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LCc/j;->c:Lzc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Lzc/d;->l0()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final varargs n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, LCc/y;->j:LCc/y;

    const/4 v1, 0x0

    aget-object p4, p4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LCc/e;

    invoke-direct {v0, p1, p2, p3, p4}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    if-nez p0, :cond_0

    new-instance p0, LCc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, LCc/h;

    invoke-direct {p1, p0}, LCc/h;-><init>(Lzc/h;)V

    return-object p1

    :cond_1
    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, LCc/j;->h()V

    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1, p2, p3, p4}, Lzc/d;->n(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_1

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBd/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LBd/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAc/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LAc/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LCc/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LCc/i;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCc/j;->c:Lzc/d;

    if-nez v0, :cond_0

    iget-object p0, p0, LCc/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LCc/j;->c:Lzc/d;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
