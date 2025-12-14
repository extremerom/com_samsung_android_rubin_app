.class public final LCc/F;
.super LCc/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# static fields
.field public static final d:LCc/t;

.field public static final e:LCc/t;


# instance fields
.field public final a:LDc/a;

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/t;

    const-string v1, "urn:from"

    invoke-direct {v0, v1}, LCc/t;-><init>(Ljava/lang/String;)V

    sput-object v0, LCc/F;->d:LCc/t;

    new-instance v0, LCc/t;

    const-string v1, "urn:to"

    invoke-direct {v0, v1}, LCc/t;-><init>(Ljava/lang/String;)V

    sput-object v0, LCc/F;->e:LCc/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, LDc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCc/F;->a:LDc/a;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LCc/F;->b:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCc/F;->c:Ljava/util/ArrayList;

    new-instance v1, LCc/C;

    const-string v2, "spog"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v1, p0, v2}, LCc/C;-><init>(LCc/F;[C)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;
    .locals 2

    sget-object v0, LCc/F;->e:LCc/t;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    instance-of v1, p3, Lzc/g;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lzc/g;

    :cond_3
    new-instance p3, LCc/E;

    invoke-direct {p3, p0, p1, p2, v0}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    return-object p3
.end method

.method public static v(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;
    .locals 2

    sget-object v0, LCc/F;->d:LCc/t;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    instance-of v1, p3, Lzc/g;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lzc/g;

    :cond_3
    new-instance p3, LCc/E;

    invoke-direct {p3, p0, p1, p2, v0}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    return-object p3
.end method


# virtual methods
.method public final C(Lzc/i;Lzc/i;)I
    .locals 3

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LCc/F;->d:LCc/t;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    return v2

    :cond_2
    sget-object v0, LCc/F;->e:LCc/t;

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    if-ne p2, v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, LCc/F;->a:LDc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LDc/a;->a(Lzc/i;Lzc/i;)I

    move-result p0

    return p0
.end method

.method public final varargs H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;
    .locals 9

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_0

    new-instance v8, LCc/z;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LCc/z;-><init>(LCc/F;LCc/F;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V

    return-object v8

    :cond_0
    if-eqz p4, :cond_1

    array-length v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p4, v0

    if-eqz v0, :cond_1

    new-instance v8, LCc/z;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LCc/z;-><init>(LCc/F;LCc/F;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V

    return-object v8

    :cond_1
    new-instance v8, LCc/z;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LCc/z;-><init>(LCc/F;LCc/F;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V

    return-object v8
.end method

.method public final I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, LCc/F;->z(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/C;

    move-result-object v0

    invoke-static {p1, p2, p3, p4}, LCc/F;->v(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LCc/F;->u(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LCc/C;->a(Lzc/h;Lzc/h;)Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, LCc/B;

    invoke-direct {p2, p0, p1, v0}, LCc/B;-><init>(LCc/F;Ljava/util/Iterator;LCc/C;)V

    return-object p2
.end method

.method public final L(Ljava/util/TreeSet;LCc/C;Ljava/util/Iterator;)V
    .locals 5

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    iget-object v1, p0, LCc/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCc/C;

    iget-object v3, v2, LCc/C;->b:Ljava/util/TreeSet;

    if-ne v3, p1, :cond_1

    new-instance v3, Ljava/util/TreeSet;

    iget-object v4, v2, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v4, v2, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v2, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eq v2, p2, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final varargs Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 7

    invoke-virtual {p0}, LCc/F;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    array-length v3, p4

    if-ne v3, v0, :cond_1

    aget-object v3, p4, v1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    array-length v3, p4

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p2, p3, v2}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    :goto_0
    iget-object p1, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LCc/B;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LCc/B;->remove()V

    move v1, v0

    goto :goto_0

    :cond_2
    array-length v3, p4

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v5, p4, v1

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, LCc/F;->Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v5}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object v5

    :goto_2
    iget-object v6, v5, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LCc/B;->next()Ljava/lang/Object;

    invoke-virtual {v5}, LCc/B;->remove()V

    move v4, v0

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2, p3, v2}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    :cond_7
    :goto_5
    iget-object p1, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LCc/B;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LCc/B;->remove()V

    move v1, v0

    goto :goto_5

    :cond_8
    :goto_6
    return v1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LCc/F;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/f;

    invoke-interface {v1}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LB6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Lzc/f;
    .locals 1

    invoke-virtual {p0, p1}, LCc/F;->T(Ljava/lang/String;)V

    new-instance v0, LCc/v;

    invoke-direct {v0, p1, p2}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCc/F;->b:Ljava/util/TreeSet;

    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final varargs a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_5

    array-length v3, p4

    if-ne v3, v2, :cond_0

    aget-object v3, p4, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, p4

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    iget-object p0, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_1
    array-length v3, p4

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p4, v4

    if-nez v5, :cond_2

    invoke-virtual {p0, p1, p2, p3, v0}, LCc/F;->a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v5}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object v5

    iget-object v5, v5, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    :cond_6
    iget-object p1, p0, LCc/B;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LCc/B;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    if-nez p1, :cond_6

    return v2

    :cond_7
    return v1
.end method

.method public final varargs b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 6

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    :cond_0
    const/4 p4, 0x0

    filled-new-array {p4}, [Lzc/g;

    move-result-object p4

    :cond_1
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p4, v1

    new-instance v4, LCc/E;

    invoke-direct {v4, p1, p2, p3, v3}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    iget-object v3, p0, LCc/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCc/C;

    iget-object v5, v5, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Incomplete statement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, LCc/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/C;

    iget-object v0, v0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object p0, p0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/C;

    iget-object p0, p0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCc/F;->b:Ljava/util/TreeSet;

    return-object p0
.end method

.method public final e0(LEc/f;)V
    .locals 1

    iget-object v0, p1, LEc/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LCc/F;->T(Ljava/lang/String;)V

    iget-object p0, p0, LCc/F;->b:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/C;

    iget-object p0, p0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    return-object p0
.end method

.method public final h0(Lzc/h;ZLzc/h;Z)LCc/D;
    .locals 7

    new-instance v6, LCc/D;

    new-instance v2, LCc/E;

    invoke-direct {v2, p1}, LCc/E;-><init>(Lzc/h;)V

    new-instance v4, LCc/E;

    invoke-direct {v4, p3}, LCc/E;-><init>(Lzc/h;)V

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, LCc/D;-><init>(LCc/F;LCc/E;ZLCc/E;Z)V

    return-object v6
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    check-cast p1, Lzc/h;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LCc/F;->v(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LCc/F;->h0(Lzc/h;ZLzc/h;Z)LCc/D;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, LCc/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/C;

    iget-object p0, p0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LCc/F;->I(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)LCc/B;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/C;

    iget-object p0, p0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/h;

    return-object p0
.end method

.method public final varargs p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object v0, p1

    check-cast v0, LCc/B;

    iget-object v10, v0, LCc/B;->b:Ljava/util/TreeSet;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    array-length v1, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v1, v5, v3

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, v5

    if-nez v1, :cond_1

    invoke-virtual {p0, v7, v8, v9, v0}, LCc/F;->z(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/C;

    move-result-object v1

    invoke-static {v7, v8, v9, v0}, LCc/F;->v(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v2

    invoke-static {v7, v8, v9, v0}, LCc/F;->u(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LCc/C;->a(Lzc/h;Lzc/h;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v10, v1, v0}, LCc/F;->L(Ljava/util/TreeSet;LCc/C;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_1
    array-length v1, v5

    if-nez v1, :cond_2

    filled-new-array {v0}, [Lzc/g;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v5

    :goto_0
    array-length v12, v11

    move v13, v3

    :goto_1
    if-ge v13, v12, :cond_5

    aget-object v0, v11, v13

    if-nez v0, :cond_3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LCc/F;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7, v8, v9, v0}, LCc/F;->z(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/C;

    move-result-object v1

    invoke-static {v7, v8, v9, v0}, LCc/F;->v(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v2

    invoke-static {v7, v8, v9, v0}, LCc/F;->u(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LCc/C;->a(Lzc/h;Lzc/h;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v10, v1, v0}, LCc/F;->L(Ljava/util/TreeSet;LCc/C;Ljava/util/Iterator;)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v7, v8, v9, v0}, LCc/F;->z(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/C;

    move-result-object v11

    invoke-static {v7, v8, v9, v0}, LCc/F;->v(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v1

    invoke-static {v7, v8, v9, v0}, LCc/F;->u(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LCc/C;->a(Lzc/h;Lzc/h;)Ljava/util/Iterator;

    move-result-object v1

    new-instance v12, LDc/g;

    move-object v0, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDc/g;-><init>(Ljava/util/Iterator;Lzc/i;Lzc/i;Lzc/i;[Lzc/i;)V

    invoke-virtual {p0, v10, v11, v12}, LCc/F;->L(Ljava/util/TreeSet;LCc/C;Ljava/util/Iterator;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object p0, p0, LCc/F;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCc/C;

    iget-object p0, p0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    return p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    check-cast p1, Lzc/h;

    check-cast p2, Lzc/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LCc/F;->h0(Lzc/h;ZLzc/h;Z)LCc/D;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    check-cast p1, Lzc/h;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LCc/F;->u(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/E;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0, v1}, LCc/F;->h0(Lzc/h;ZLzc/h;Z)LCc/D;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lzc/g;Lzc/a;Lzc/i;Lzc/i;)LCc/C;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LCc/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x70

    const/16 v6, 0x6f

    const/16 v7, 0x73

    const/16 v8, 0x67

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCc/C;

    move v10, v9

    :goto_1
    iget-object v11, v3, LCc/C;->a:[C

    array-length v12, v11

    if-ge v9, v12, :cond_9

    aget-char v11, v11, v9

    if-eq v11, v8, :cond_6

    if-eq v11, v7, :cond_4

    if-eq v11, v6, :cond_2

    if-ne v11, v5, :cond_1

    if-nez p2, :cond_0

    :goto_2
    move v10, v4

    goto :goto_3

    :cond_0
    if-eqz v10, :cond_8

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_8

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_8

    goto :goto_0

    :cond_6
    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    return-object v3

    :cond_a
    const/4 v2, 0x4

    new-array v2, v2, [C

    if-eqz p1, :cond_b

    aput-char v7, v2, v9

    goto :goto_4

    :cond_b
    move v4, v9

    :goto_4
    if-eqz p2, :cond_c

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v2, v4

    move v4, v3

    :cond_c
    if-eqz p3, :cond_d

    add-int/lit8 v3, v4, 0x1

    aput-char v6, v2, v4

    move v4, v3

    :cond_d
    if-eqz p4, :cond_e

    add-int/lit8 v3, v4, 0x1

    aput-char v8, v2, v4

    move v4, v3

    :cond_e
    if-nez p2, :cond_f

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v2, v4

    move v4, v3

    :cond_f
    if-nez p3, :cond_10

    add-int/lit8 v3, v4, 0x1

    aput-char v6, v2, v4

    move v4, v3

    :cond_10
    if-nez p4, :cond_11

    add-int/lit8 v3, v4, 0x1

    aput-char v8, v2, v4

    move v4, v3

    :cond_11
    if-nez p1, :cond_12

    aput-char v7, v2, v4

    :cond_12
    new-instance v3, LCc/C;

    invoke-direct {v3, p0, v2}, LCc/C;-><init>(LCc/F;[C)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/C;

    iget-object v2, v3, LCc/C;->b:Ljava/util/TreeSet;

    iget-object v0, v0, LCc/C;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
