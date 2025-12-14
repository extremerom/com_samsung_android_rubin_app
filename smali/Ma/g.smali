.class public abstract LMa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LAa/n;->j:Lbb/e;

    const-string v1, "name"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/e;->b(Lbb/f;)Lbb/e;

    move-result-object v1

    invoke-virtual {v1}, Lbb/e;->g()Lbb/c;

    move-result-object v1

    const-string v2, "toSafe(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LAa/o;->d:Lbb/f;

    new-instance v4, Lba/i;

    invoke-direct {v4, v1, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbb/e;->b(Lbb/f;)Lbb/e;

    move-result-object v0

    invoke-virtual {v0}, Lbb/e;->g()Lbb/c;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    new-instance v5, Lba/i;

    invoke-direct {v5, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LAa/n;->B:Lbb/c;

    const-string v1, "size"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v0

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    new-instance v6, Lba/i;

    invoke-direct {v6, v0, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LAa/n;->F:Lbb/c;

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v3

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    new-instance v7, Lba/i;

    invoke-direct {v7, v3, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LAa/n;->e:Lbb/e;

    const-string v3, "length"

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbb/e;->b(Lbb/f;)Lbb/e;

    move-result-object v1

    invoke-virtual {v1}, Lbb/e;->g()Lbb/c;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    new-instance v8, Lba/i;

    invoke-direct {v8, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    new-instance v9, Lba/i;

    invoke-direct {v9, v1, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v2

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    new-instance v10, Lba/i;

    invoke-direct {v10, v2, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    new-instance v11, Lba/i;

    invoke-direct {v11, v0, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [Lba/i;

    move-result-object v0

    invoke-static {v0}, Lca/x;->z([Lba/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LMa/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lba/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/c;

    invoke-virtual {v5}, Lbb/c;->f()Lbb/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/i;

    iget-object v4, v3, Lba/i;->b:Ljava/lang/Object;

    check-cast v4, Lbb/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lba/i;->a:Ljava/lang/Object;

    check-cast v3, Lbb/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lca/x;->x(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lca/l;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, LMa/g;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LMa/g;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, LCa/d;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/c;

    invoke-virtual {v4}, Lbb/c;->e()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->i()Lbb/e;

    move-result-object v4

    const-string v5, "toUnsafe(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LCa/d;->f(Lbb/e;)Lbb/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbb/b;->b()Lbb/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/f;

    invoke-virtual {v4, v3}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LMa/g;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMa/g;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/c;

    invoke-virtual {v2}, Lbb/c;->f()Lbb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lca/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMa/g;->d:Ljava/util/Set;

    return-void
.end method
