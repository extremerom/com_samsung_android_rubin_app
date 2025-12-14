.class public abstract LQa/B;
.super Llb/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lua/s;


# instance fields
.field public final b:LH6/d;

.field public final c:LQa/B;

.field public final d:Lrb/c;

.field public final e:Lrb/i;

.field public final f:Lrb/e;

.field public final g:Lrb/j;

.field public final h:Lrb/e;

.field public final i:Lrb/i;

.field public final j:Lrb/i;

.field public final k:Lrb/i;

.field public final l:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LQa/B;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, LQa/B;->m:[Lua/s;

    return-void
.end method

.method public constructor <init>(LH6/d;LQa/B;)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/B;->b:LH6/d;

    iput-object p2, p0, LQa/B;->c:LQa/B;

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->a:Lrb/l;

    new-instance p2, LQa/y;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQa/y;-><init>(LQa/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/c;

    invoke-direct {v0, p1, p2}, Lrb/i;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LQa/B;->d:Lrb/c;

    new-instance p2, LQa/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LQa/y;-><init>(LQa/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LQa/B;->e:Lrb/i;

    new-instance p2, LQa/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LQa/z;-><init>(LQa/B;I)V

    invoke-virtual {p1, p2}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p2

    iput-object p2, p0, LQa/B;->f:Lrb/e;

    new-instance p2, LQa/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LQa/z;-><init>(LQa/B;I)V

    invoke-virtual {p1, p2}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p2

    iput-object p2, p0, LQa/B;->g:Lrb/j;

    new-instance p2, LQa/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LQa/z;-><init>(LQa/B;I)V

    invoke-virtual {p1, p2}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p2

    iput-object p2, p0, LQa/B;->h:Lrb/e;

    new-instance p2, LQa/y;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LQa/y;-><init>(LQa/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LQa/B;->i:Lrb/i;

    new-instance p2, LQa/y;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LQa/y;-><init>(LQa/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LQa/B;->j:Lrb/i;

    new-instance p2, LQa/y;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LQa/y;-><init>(LQa/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LQa/B;->k:Lrb/i;

    new-instance p2, LQa/z;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LQa/z;-><init>(LQa/B;I)V

    invoke-virtual {p1, p2}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, LQa/B;->l:Lrb/e;

    return-void
.end method

.method public static l(LJa/w;LH6/d;)Lsb/x;
    .locals 5

    const-string v0, "method"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LJa/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lsb/Z;->b:Lsb/Z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v0

    invoke-virtual {p0}, LJa/w;->g()LJa/A;

    move-result-object p0

    iget-object p1, p1, LH6/d;->f:Ljava/lang/Object;

    check-cast p1, Lz8/e;

    invoke-virtual {p1, p0, v0}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object p0

    return-object p0
.end method

.method public static u(LH6/d;LGa/x;Ljava/util/List;)Lx7/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lca/l;->x0(Ljava/lang/Iterable;)LDb/s;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LDb/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, LDb/c;

    iget-object v6, v5, LDb/c;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LDb/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/w;

    iget v9, v5, Lca/w;->a:I

    iget-object v5, v5, Lca/w;->b:Ljava/lang/Object;

    check-cast v5, LJa/C;

    invoke-static {v0, v5}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v10

    sget-object v6, Lsb/Z;->b:Lsb/Z;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v6

    iget-object v7, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v7, LPa/a;

    iget-object v11, v5, LJa/C;->a:LJa/A;

    iget-boolean v12, v5, LJa/C;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, LH6/d;->f:Ljava/lang/Object;

    check-cast v14, Lz8/e;

    iget-object v15, v7, LPa/a;->o:LGa/D;

    if-eqz v12, :cond_2

    instance-of v12, v11, LJa/h;

    if-eqz v12, :cond_0

    check-cast v11, LJa/h;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, Lz8/e;->n(LJa/h;LRa/a;Z)Lsb/d0;

    move-result-object v6

    iget-object v11, v15, LGa/D;->d:LAa/i;

    invoke-virtual {v11, v6}, LAa/i;->f(Lsb/x;)Lsb/x;

    move-result-object v11

    new-instance v12, Lba/i;

    invoke-direct {v12, v6, v11}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v6

    new-instance v12, Lba/i;

    invoke-direct {v12, v6, v8}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lba/i;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lsb/x;

    iget-object v6, v12, Lba/i;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lsb/x;

    invoke-virtual/range {p1 .. p1}, LGa/p;->getName()Lbb/f;

    move-result-object v6

    invoke-virtual {v6}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, LGa/D;->d:LAa/i;

    invoke-virtual {v6}, LAa/i;->o()Lsb/B;

    move-result-object v6

    invoke-virtual {v6, v14}, Lsb/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, LJa/C;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lbb/f;->d(Ljava/lang/String;)Lbb/f;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, LGa/V;

    iget-object v6, v7, LPa/a;->j:LIa/e;

    invoke-virtual {v6, v5}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, LGa/V;-><init>(LDa/b;LGa/V;ILEa/h;Lbb/f;Lsb/x;ZZZLsb/x;LDa/Q;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lx7/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v4, v2}, Lx7/d;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method


# virtual methods
.method public b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQa/B;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0

    :cond_0
    iget-object p0, p0, LQa/B;->h:Lrb/e;

    invoke-virtual {p0, p1}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LQa/B;->i:Lrb/i;

    sget-object v0, LQa/B;->m:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LQa/B;->j:Lrb/i;

    sget-object v0, LQa/B;->m:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LQa/B;->k:Lrb/i;

    sget-object v0, LQa/B;->m:[Lua/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQa/B;->d:Lrb/c;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LQa/B;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0

    :cond_0
    iget-object p0, p0, LQa/B;->l:Lrb/e;

    invoke-virtual {p0, p1}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Llb/f;Llb/k;)Ljava/util/Set;
.end method

.method public abstract i(Llb/f;Llb/k;)Ljava/util/Set;
.end method

.method public j(Lbb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k()LQa/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lbb/f;)V
.end method

.method public abstract n(Lbb/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Llb/f;)Ljava/util/Set;
.end method

.method public abstract p()LGa/y;
.end method

.method public abstract q()LDa/k;
.end method

.method public r(LOa/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(LJa/w;Ljava/util/ArrayList;Lsb/x;Ljava/util/List;)LQa/x;
.end method

.method public final t(LJa/w;)LOa/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LQa/B;->b:LH6/d;

    invoke-static {v2, v1}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQa/B;->q()LDa/k;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LJa/v;->c()Lbb/f;

    move-result-object v5

    iget-object v6, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v6, LPa/a;

    iget-object v6, v6, LPa/a;->j:LIa/e;

    invoke-virtual {v6, v1}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v6

    iget-object v7, v0, LQa/B;->e:Lrb/i;

    invoke-virtual {v7}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQa/c;

    invoke-virtual/range {p1 .. p1}, LJa/v;->c()Lbb/f;

    move-result-object v8

    invoke-interface {v7, v8}, LQa/c;->a(Lbb/f;)LJa/z;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, LJa/w;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LOa/f;->I1(LDa/k;LPa/c;Lbb/f;LIa/g;Z)LOa/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, LH6/d;->d:Ljava/lang/Object;

    iget-object v5, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v5, LPa/a;

    new-instance v6, LC1/q;

    invoke-direct {v6, v2, v3, v1, v8}, LC1/q;-><init>(LH6/d;LDa/l;LSa/e;I)V

    new-instance v2, LH6/d;

    invoke-direct {v2, v5, v6, v4}, LH6/d;-><init>(LPa/a;LPa/e;Lba/g;)V

    invoke-virtual/range {p1 .. p1}, LJa/w;->v()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJa/B;

    iget-object v7, v2, LH6/d;->c:Ljava/lang/Object;

    check-cast v7, LPa/e;

    invoke-interface {v7, v6}, LPa/e;->b(LJa/B;)LDa/V;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LJa/w;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LQa/B;->u(LH6/d;LGa/x;Ljava/util/List;)Lx7/d;

    move-result-object v4

    invoke-static {v1, v2}, LQa/B;->l(LJa/w;LH6/d;)Lsb/x;

    move-result-object v6

    iget-object v7, v4, Lx7/d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, LQa/B;->s(LJa/w;Ljava/util/ArrayList;Lsb/x;Ljava/util/List;)LQa/x;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LQa/B;->p()LGa/y;

    move-result-object v12

    sget-object v13, Lca/t;->a:Lca/t;

    sget-object v0, LDa/z;->a:LDa/S;

    invoke-virtual/range {p1 .. p1}, LJa/w;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LJa/w;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, LDa/S;->a(ZZZ)LDa/z;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LJa/v;->e()LDa/j0;

    move-result-object v0

    invoke-static {v0}, LY8/b;->y(LDa/j0;)LDa/o;

    move-result-object v18

    sget-object v19, Lca/u;->a:Lca/u;

    iget-object v14, v5, LQa/x;->c:Ljava/util/ArrayList;

    iget-object v15, v5, LQa/x;->b:Ljava/util/List;

    iget-object v0, v5, LQa/x;->a:Lsb/x;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, LOa/f;->H1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;Lca/u;)LGa/O;

    iget-boolean v0, v4, Lx7/d;->b:Z

    invoke-virtual {v3, v8, v0}, LOa/f;->J1(ZZ)V

    iget-object v0, v5, LQa/x;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v2, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->e:LNa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQa/B;->q()LDa/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
