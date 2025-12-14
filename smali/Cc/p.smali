.class public final LCc/p;
.super LCc/c;
.source "SourceFile"


# static fields
.field public static final d:[Lzc/g;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final transient b:Ljava/util/HashMap;

.field public transient c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0}, [Lzc/g;

    move-result-object v0

    sput-object v0, LCc/p;->d:[Lzc/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LCc/p;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, LCc/p;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    iput-object v0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static varargs I([Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v5, v1, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final varargs C(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)LCc/m;
    .locals 8

    invoke-virtual {p0, p1, p2, p3, p4}, LCc/p;->z(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v7, LDc/g;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LDc/g;-><init>(Ljava/util/Iterator;Lzc/i;Lzc/i;Lzc/i;[Lzc/i;)V

    new-instance p1, LCc/m;

    invoke-direct {p1, p0, v7, v0}, LCc/m;-><init>(LCc/p;LDc/g;Ljava/util/Set;)V

    return-object p1
.end method

.method public final varargs H(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Lzc/d;
    .locals 9

    new-instance v8, LAd/f;

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LAd/f;-><init>(LCc/c;LCc/c;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;I)V

    return-object v8
.end method

.method public final varargs Q(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 2

    iget-object v0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/p;->C(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)LCc/m;

    move-result-object p0

    iget-object p1, p0, LCc/m;->a:LDc/g;

    invoke-virtual {p1}, LDc/g;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LDc/g;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LCc/m;->next()Ljava/lang/Object;

    invoke-virtual {p0}, LCc/m;->remove()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final varargs a0(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LCc/p;->C(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)LCc/m;

    move-result-object p0

    iget-object p0, p0, LCc/m;->a:LDc/g;

    invoke-virtual {p0}, LDc/g;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lzc/h;

    invoke-virtual {p0, p1}, LCc/p;->h(Lzc/h;)Z

    move-result p0

    return p0
.end method

.method public final varargs b1(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez p4, :cond_0

    const/4 v3, 0x0

    filled-new-array {v3}, [Lzc/g;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    array-length v4, v3

    if-nez v4, :cond_1

    sget-object v3, LCc/p;->d:[Lzc/g;

    :cond_1
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    invoke-virtual/range {p0 .. p1}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v8

    invoke-virtual {v0, v1}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v9

    invoke-virtual {v0, v2}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v10

    invoke-virtual {v0, v7}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v7

    new-instance v11, LCc/o;

    iget-object v12, v8, LCc/n;->e:Lzc/i;

    check-cast v12, Lzc/g;

    iget-object v13, v9, LCc/n;->e:Lzc/i;

    check-cast v13, Lzc/a;

    iget-object v14, v7, LCc/n;->e:Lzc/i;

    check-cast v14, Lzc/g;

    iget-object v15, v10, LCc/n;->e:Lzc/i;

    invoke-direct {v11, v12, v13, v15, v14}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    iput-object v8, v11, LCc/o;->e:LCc/n;

    iput-object v9, v11, LCc/o;->f:LCc/n;

    iput-object v10, v11, LCc/o;->g:LCc/n;

    iput-object v7, v11, LCc/o;->h:LCc/n;

    invoke-virtual {v0, v11}, LCc/p;->u(LCc/o;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete statement"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LCc/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzc/h;

    if-eqz v0, :cond_1

    instance-of v0, p1, LCc/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lzc/h;

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    filled-new-array {p1}, [Lzc/g;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, LCc/p;->C(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)LCc/m;

    move-result-object p0

    iget-object p0, p0, LCc/m;->a:LDc/g;

    invoke-virtual {p0}, LDc/g;->hasNext()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCc/p;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final h(Lzc/h;)Z
    .locals 8

    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v0

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object p1

    invoke-virtual {p0, v0}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v0

    invoke-virtual {p0, v1}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v1

    invoke-virtual {p0, v2}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object v2

    invoke-virtual {p0, p1}, LCc/p;->v(Lzc/i;)LCc/n;

    move-result-object p1

    new-instance v3, LCc/o;

    iget-object v4, v0, LCc/n;->e:Lzc/i;

    check-cast v4, Lzc/g;

    iget-object v5, v1, LCc/n;->e:Lzc/i;

    check-cast v5, Lzc/a;

    iget-object v6, p1, LCc/n;->e:Lzc/i;

    check-cast v6, Lzc/g;

    iget-object v7, v2, LCc/n;->e:Lzc/i;

    invoke-direct {v3, v4, v5, v7, v6}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V

    iput-object v0, v3, LCc/o;->e:LCc/n;

    iput-object v1, v3, LCc/o;->f:LCc/n;

    iput-object v2, v3, LCc/o;->g:LCc/n;

    iput-object p1, v3, LCc/o;->h:LCc/n;

    invoke-virtual {p0, v3}, LCc/p;->u(LCc/o;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LCc/p;->C(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)LCc/m;

    move-result-object p0

    return-object p0
.end method

.method public final varargs p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 8

    check-cast p1, LCc/m;

    iget-object p1, p1, LCc/m;->b:Ljava/util/Set;

    invoke-virtual {p0, p2, p3, p4, p5}, LCc/p;->z(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v7, LDc/g;

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LDc/g;-><init>(Ljava/util/Iterator;Lzc/i;Lzc/i;Lzc/i;[Lzc/i;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LDc/g;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v7}, LDc/g;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCc/o;

    iget-object p3, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    if-ne p3, p1, :cond_1

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p4, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eq p3, v0, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p3, p2, LCc/o;->e:LCc/n;

    iget-object p4, p3, LCc/n;->a:Ljava/util/LinkedHashSet;

    if-ne p4, p1, :cond_3

    new-instance p4, Ljava/util/LinkedHashSet;

    iget-object p5, p2, LCc/o;->e:LCc/n;

    iget-object v1, p5, LCc/n;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p3, LCc/n;->a:Ljava/util/LinkedHashSet;

    iget-object p3, p5, LCc/n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq p4, v0, :cond_4

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object p3, p2, LCc/o;->f:LCc/n;

    iget-object p4, p3, LCc/n;->b:Ljava/util/LinkedHashSet;

    if-ne p4, p1, :cond_5

    new-instance p4, Ljava/util/LinkedHashSet;

    iget-object p5, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p4, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p3, LCc/n;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eq p4, v0, :cond_6

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object p3, p2, LCc/o;->g:LCc/n;

    iget-object p4, p3, LCc/n;->c:Ljava/util/LinkedHashSet;

    if-ne p4, p1, :cond_7

    new-instance p4, Ljava/util/LinkedHashSet;

    iget-object p5, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p4, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p3, LCc/n;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eq p4, v0, :cond_8

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object p3, p2, LCc/o;->h:LCc/n;

    iget-object p4, p3, LCc/n;->d:Ljava/util/LinkedHashSet;

    if-ne p4, p1, :cond_9

    new-instance p4, Ljava/util/LinkedHashSet;

    iget-object p5, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p4, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p3, LCc/n;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eq p4, v0, :cond_a

    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eq p1, v0, :cond_0

    invoke-virtual {v7}, LDc/g;->remove()V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final u(LCc/o;)Z
    .locals 5

    iget-object v0, p1, LCc/o;->e:LCc/n;

    iget-object v0, v0, LCc/n;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p1, LCc/o;->f:LCc/n;

    iget-object v1, v1, LCc/n;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p1, LCc/o;->g:LCc/n;

    iget-object v2, v2, LCc/n;->c:Ljava/util/LinkedHashSet;

    iget-object v3, p1, LCc/o;->h:LCc/n;

    iget-object v3, v3, LCc/n;->d:Ljava/util/LinkedHashSet;

    filled-new-array {v0, v1, v2, v3}, [Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LCc/p;->I([Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lzc/i;)LCc/n;
    .locals 2

    iget-object p0, p0, LCc/p;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LCc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LCc/n;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LCc/n;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LCc/n;->c:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LCc/n;->d:Ljava/util/LinkedHashSet;

    iput-object p1, v0, LCc/n;->e:Lzc/i;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final varargs z(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)Ljava/util/Set;
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    filled-new-array {v0}, [Lzc/g;

    move-result-object p4

    :cond_0
    iget-object v1, p0, LCc/p;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCc/n;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p1, LCc/n;->a:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCc/n;

    if-nez p2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p2, LCc/n;->b:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCc/n;

    if-nez p3, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p3, LCc/n;->c:Ljava/util/LinkedHashSet;

    :cond_6
    array-length p3, p4

    const/4 v2, 0x1

    if-ne p3, v2, :cond_8

    const/4 p3, 0x0

    aget-object p3, p4, p3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCc/n;

    if-nez p3, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p3, p3, LCc/n;->d:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LCc/p;->I([Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p0, p0, LCc/p;->c:Ljava/util/LinkedHashSet;

    filled-new-array {p0, p1, p2, v0}, [Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LCc/p;->I([Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
