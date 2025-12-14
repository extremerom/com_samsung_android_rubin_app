.class public final LCa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/b;
.implements LFa/d;


# static fields
.field public static final synthetic h:[Lua/s;


# instance fields
.field public final a:LGa/D;

.field public final b:Lrb/i;

.field public final c:Lsb/B;

.field public final d:Lrb/i;

.field public final e:Lrb/e;

.field public final f:Lrb/i;

.field public final g:Lrb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LCa/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, LCa/q;->h:[Lua/s;

    return-void
.end method

.method public constructor <init>(LGa/D;Lrb/l;LB4/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/q;->a:LGa/D;

    new-instance v0, Lrb/i;

    invoke-direct {v0, p2, p3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v0, p0, LCa/q;->b:Lrb/i;

    new-instance p3, Lbb/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lbb/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LCa/m;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LCa/m;-><init>(LDa/B;Lbb/c;I)V

    new-instance p1, Lsb/z;

    new-instance p3, LCa/n;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LCa/n;-><init>(LCa/q;I)V

    invoke-direct {p1, p2, p3}, Lsb/z;-><init>(Lrb/l;Lpa/a;)V

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LGa/n;

    const-string v0, "Serializable"

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    sget-object v4, LDa/z;->e:LDa/z;

    sget-object v5, LDa/f;->b:LDa/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LGa/n;-><init>(LDa/k;Lbb/f;LDa/z;LDa/f;Ljava/util/Collection;Lrb/o;)V

    sget-object p1, Llb/m;->b:Llb/m;

    sget-object v0, Lca/v;->a:Lca/v;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LGa/n;->J(Llb/n;Ljava/util/Set;LGa/l;)V

    invoke-virtual {p3}, LGa/b;->n()Lsb/B;

    move-result-object p1

    iput-object p1, p0, LCa/q;->c:Lsb/B;

    new-instance p1, LCa/g;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3, p2}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lrb/i;

    invoke-direct {p3, p2, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p3, p0, LCa/q;->d:Lrb/i;

    new-instance p1, Lrb/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lrb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lrb/e;-><init>(Lrb/l;Ljava/util/concurrent/ConcurrentHashMap;Lpa/b;I)V

    iput-object p1, p0, LCa/q;->e:Lrb/e;

    new-instance p1, LCa/n;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LCa/n;-><init>(LCa/q;I)V

    new-instance p3, Lrb/i;

    invoke-direct {p3, p2, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p3, p0, LCa/q;->f:Lrb/i;

    new-instance p1, LCa/o;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LCa/o;-><init>(LCa/q;I)V

    invoke-virtual {p2, p1}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, LCa/q;->g:Lrb/e;

    return-void
.end method


# virtual methods
.method public final a(LDa/e;Lqb/s;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCa/q;->f(LDa/e;)LQa/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LB/j;->f()LEa/h;

    move-result-object v1

    sget-object v2, LFa/e;->a:Lbb/c;

    invoke-interface {v1, v2}, LEa/h;->j0(Lbb/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LCa/q;->g()LCa/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LQa/j;->J()LQa/p;

    move-result-object p1

    invoke-virtual {p2}, LGa/p;->getName()Lbb/f;

    move-result-object p2

    const-string v2, "getName(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LLa/c;->a:LLa/c;

    invoke-virtual {p1, p2, v2}, LQa/p;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGa/O;

    invoke-static {p2, p0}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final b(LDa/e;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/e;->e()LDa/f;

    move-result-object v0

    sget-object v1, LDa/f;->a:LDa/f;

    sget-object v2, Lca/t;->a:Lca/t;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, LCa/q;->g()LCa/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LCa/q;->f(LDa/e;)LQa/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v1

    sget-object v3, LCa/b;->f:LCa/b;

    invoke-static {v1, v3}, LCa/e;->b(Lbb/c;LAa/i;)LDa/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->i(LDa/e;LDa/e;)Lsb/O;

    move-result-object v2

    new-instance v3, Lsb/Y;

    invoke-direct {v3, v2}, Lsb/Y;-><init>(Lsb/V;)V

    iget-object v2, v0, LQa/j;->W:LQa/p;

    iget-object v2, v2, LQa/p;->q:Lrb/i;

    invoke-virtual {v2}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LGa/l;

    move-object v10, v9

    check-cast v10, LGa/x;

    invoke-virtual {v10}, LGa/x;->d()LDa/o;

    move-result-object v11

    iget-object v11, v11, LDa/o;->a:LDa/j0;

    iget-boolean v11, v11, LDa/j0;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, LDa/e;->k()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGa/l;

    invoke-static {v12}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LGa/l;->J1(Lsb/Y;)LGa/l;

    move-result-object v13

    invoke-static {v12, v13}, Leb/n;->j(LDa/b;LDa/b;)I

    move-result v12

    if-ne v12, v7, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, LGa/x;->L0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_7

    invoke-virtual {v10}, LGa/x;->L0()Ljava/util/List;

    move-result-object v7

    const-string v10, "getValueParameters(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGa/V;

    check-cast v7, LGa/W;

    invoke-virtual {v7}, LGa/W;->getType()Lsb/x;

    move-result-object v7

    invoke-virtual {v7}, Lsb/x;->R()Lsb/N;

    move-result-object v7

    invoke-interface {v7}, Lsb/N;->c()LDa/h;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object v6

    :cond_6
    invoke-static {p1}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LAa/i;->C(LDa/u;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, LCa/t;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v8}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LM/b0;->t(LDa/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGa/l;

    move-object v5, v4

    check-cast v5, LGa/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lsb/Y;->b:Lsb/Y;

    invoke-virtual {v5, v9}, LGa/x;->z1(Lsb/Y;)LGa/w;

    move-result-object v5

    iput-object p1, v5, LGa/w;->b:LDa/k;

    invoke-interface {p1}, LDa/e;->n()Lsb/B;

    move-result-object v9

    invoke-virtual {v5, v9}, LGa/w;->E(Lsb/x;)LDa/t;

    iput-boolean v7, v5, LGa/w;->o:Z

    invoke-virtual {v3}, Lsb/Y;->f()Lsb/V;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, LGa/w;->a:Lsb/V;

    sget-object v9, LCa/t;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v8}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LM/b0;->t(LDa/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, LCa/q;->f:Lrb/i;

    sget-object v9, LCa/q;->h:[Lua/s;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEa/h;

    invoke-virtual {v5, v4}, LGa/w;->a(LEa/h;)LDa/t;

    :cond_9
    iget-object v4, v5, LGa/w;->d0:LGa/x;

    invoke-virtual {v4, v5}, LGa/x;->w1(LGa/w;)LGa/x;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LGa/l;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, LGa/w;->b(I)V

    throw v6

    :cond_b
    return-object v1

    :cond_c
    return-object v2
.end method

.method public final c(LDa/e;)Ljava/util/Collection;
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object p1

    sget-object v0, LCa/t;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LAa/n;->g:Lbb/e;

    invoke-virtual {p1, v0}, Lbb/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, LAa/n;->c0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, LCa/q;->c:Lsb/B;

    if-eqz v1, :cond_2

    iget-object p0, p0, LCa/q;->d:Lrb/i;

    sget-object p1, LCa/q;->h:[Lua/s;

    aget-object p1, p1, v3

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/B;

    const-string p1, "<get-cloneableType>(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p0, v4}, [Lsb/x;

    move-result-object p0

    invoke-static {p0}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Lbb/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LAa/n;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LCa/d;->a:Ljava/lang/String;

    invoke-static {p1}, LCa/d;->f(Lbb/e;)Lbb/b;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    :catch_0
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v4}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_4

    :cond_6
    sget-object p0, Lca/t;->a:Lca/t;

    :goto_4
    return-object p0
.end method

.method public final d(LDa/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LCa/q;->g()LCa/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lca/v;->a:Lca/v;

    invoke-virtual {p0, p1}, LCa/q;->f(LDa/e;)LQa/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQa/j;->J()LQa/p;

    move-result-object p0

    invoke-virtual {p0}, LQa/B;->c()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final e(Lbb/f;LDa/e;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "classDescriptor"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, LCa/a;->e:Lbb/f;

    invoke-virtual {v1, v6}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lca/t;->a:Lca/t;

    sget-object v8, LCa/q;->h:[Lua/s;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lqb/h;

    if-eqz v6, :cond_4

    sget-object v6, LAa/i;->e:Lbb/f;

    sget-object v6, LAa/n;->g:Lbb/e;

    invoke-static {v2, v6}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, LAa/i;->r(LDa/h;)LAa/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lqb/h;

    iget-object v3, v2, Lqb/h;->e:LWa/j;

    iget-object v3, v3, LWa/j;->W:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/y;

    iget-object v6, v2, Lqb/h;->l:LE5/a;

    iget-object v6, v6, LE5/a;->b:Ljava/lang/Object;

    check-cast v6, LYa/e;

    iget v4, v4, LWa/y;->f:I

    invoke-static {v6, v4}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v4

    sget-object v6, LCa/a;->e:Lbb/f;

    invoke-virtual {v4, v6}, Lbb/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v0, LCa/q;->d:Lrb/i;

    aget-object v3, v8, v5

    invoke-static {v0, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/B;

    invoke-virtual {v0}, Lsb/x;->H0()Llb/n;

    move-result-object v0

    sget-object v3, LLa/c;->a:LLa/c;

    invoke-interface {v0, v1, v3}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lca/l;->g0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/O;

    invoke-interface {v0}, LDa/u;->z0()LDa/t;

    move-result-object v0

    invoke-interface {v0, v2}, LDa/t;->R(LDa/e;)LDa/t;

    sget-object v1, LDa/p;->e:LDa/o;

    invoke-interface {v0, v1}, LDa/t;->B(LDa/o;)LDa/t;

    invoke-virtual {v2}, LGa/b;->n()Lsb/B;

    move-result-object v1

    invoke-interface {v0, v1}, LDa/t;->E(Lsb/x;)LDa/t;

    invoke-virtual {v2}, LGa/b;->R0()LGa/y;

    move-result-object v1

    invoke-interface {v0, v1}, LDa/t;->F(LGa/y;)LDa/t;

    invoke-interface {v0}, LDa/t;->g()LDa/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v0, LGa/O;

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LCa/q;->g()LCa/j;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LCa/p;

    invoke-direct {v6, v1, v3}, LCa/p;-><init>(Lbb/f;I)V

    invoke-virtual {v0, v2}, LCa/q;->f(LDa/e;)LQa/j;

    move-result-object v1

    const/4 v9, 0x0

    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v1}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v11

    sget-object v12, LCa/b;->f:LCa/b;

    const-string v13, "builtIns"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11, v12}, LCa/e;->b(Lbb/c;LAa/i;)LDa/e;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Lca/v;->a:Lca/v;

    goto :goto_1

    :cond_6
    sget-object v13, LCa/d;->a:Ljava/lang/String;

    invoke-static {v11}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object v13

    sget-object v14, LCa/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbb/c;

    if-nez v13, :cond_7

    invoke-static {v11}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v12, v13}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v12

    filled-new-array {v11, v12}, [LDa/e;

    move-result-object v11

    invoke-static {v11}, Lca/m;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_9

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5, v12}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_a

    :goto_2
    move-object v12, v9

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_b
    move-object v12, v13

    :goto_4
    check-cast v12, LDa/e;

    if-nez v12, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v7, LBb/j;->c:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDa/e;

    invoke-static {v13}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v11, LBb/j;

    invoke-direct {v11}, LBb/j;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LCa/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v7

    sget-object v13, LCa/d;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v13

    new-instance v14, LCa/g;

    invoke-direct {v14, v1, v4, v12}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, LCa/q;->e:Lrb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lrb/g;

    invoke-direct {v12, v13, v14}, Lrb/g;-><init>(Lbb/c;Lpa/a;)V

    invoke-virtual {v1, v12}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, LDa/e;

    invoke-interface {v1}, LDa/e;->B0()Llb/n;

    move-result-object v1

    const-string v12, "getUnsubstitutedMemberScope(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LCa/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LGa/O;

    invoke-virtual {v13}, LGa/x;->e()I

    move-result v14

    if-eq v14, v5, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v13}, LGa/x;->d()LDa/o;

    move-result-object v14

    iget-object v14, v14, LDa/o;->a:LDa/j0;

    iget-boolean v14, v14, LDa/j0;->b:Z

    if-nez v14, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v13}, LAa/i;->C(LDa/u;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v13}, LGa/x;->t()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LDa/u;

    invoke-interface {v15}, LDa/k;->q()LDa/k;

    move-result-object v15

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v3

    invoke-virtual {v11, v3}, LBb/j;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    invoke-virtual {v13}, LGa/q;->q()LDa/k;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LDa/e;

    invoke-static {v13, v4}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LCa/t;->e:Ljava/util/LinkedHashSet;

    invoke-static {v3, v14}, LM/b0;->t(LDa/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_9

    :cond_15
    invoke-static {v13}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v13, LCa/e;->a:LCa/e;

    new-instance v14, LCa/o;

    invoke-direct {v14, v0, v5}, LCa/o;-><init>(LCa/q;I)V

    invoke-static {v3, v13, v14}, LBb/m;->g(Ljava/util/Collection;LBb/b;Lpa/b;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v13, "ifAny(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9
    if-nez v3, :cond_12

    move v3, v5

    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa/O;

    invoke-virtual {v6}, LGa/q;->q()LDa/k;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LDa/e;

    invoke-static {v7, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->i(LDa/e;LDa/e;)Lsb/O;

    move-result-object v7

    new-instance v11, Lsb/Y;

    invoke-direct {v11, v7}, Lsb/Y;-><init>(Lsb/V;)V

    invoke-virtual {v6, v11}, LGa/x;->c(Lsb/Y;)LDa/u;

    move-result-object v7

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, LGa/O;

    invoke-interface {v7}, LDa/u;->z0()LDa/t;

    move-result-object v7

    invoke-interface {v7, v2}, LDa/t;->R(LDa/e;)LDa/t;

    invoke-interface/range {p2 .. p2}, LDa/e;->R0()LGa/y;

    move-result-object v11

    invoke-interface {v7, v11}, LDa/t;->F(LGa/y;)LDa/t;

    invoke-interface {v7}, LDa/t;->z()LDa/t;

    invoke-virtual {v6}, LGa/q;->q()LDa/k;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LDa/e;

    invoke-static {v6, v4}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LEb/k;

    invoke-direct {v13, v4}, LEb/k;-><init>(I)V

    invoke-static {v11}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    new-instance v14, Lv4/a;

    invoke-direct {v14, v0}, Lv4/a;-><init>(Ljava/lang/Object;)V

    new-instance v15, LBb/a;

    invoke-direct {v15, v12, v13, v5}, LBb/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v11, v14, v15}, LBb/m;->e(Ljava/util/Collection;LBb/b;LBb/m;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "dfs(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, LCa/l;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1b

    if-eq v11, v4, :cond_1a

    const/4 v6, 0x4

    if-eq v11, v6, :cond_19

    goto/16 :goto_10

    :cond_19
    :goto_d
    move-object v6, v9

    goto/16 :goto_11

    :cond_1a
    iget-object v6, v0, LCa/q;->f:Lrb/i;

    aget-object v11, v8, v12

    invoke-static {v6, v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEa/h;

    invoke-interface {v7, v6}, LDa/t;->a(LEa/h;)LDa/t;

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v6}, LGa/p;->getName()Lbb/f;

    move-result-object v11

    sget-object v12, LCa/r;->a:Lbb/f;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, LCa/q;->g:Lrb/e;

    if-eqz v12, :cond_1c

    invoke-virtual {v6}, LGa/p;->getName()Lbb/f;

    move-result-object v6

    invoke-virtual {v6}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lba/i;

    const-string v12, "first"

    invoke-direct {v11, v6, v12}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEa/h;

    goto :goto_e

    :cond_1c
    sget-object v12, LCa/r;->b:Lbb/f;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v6}, LGa/p;->getName()Lbb/f;

    move-result-object v6

    invoke-virtual {v6}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lba/i;

    const-string v12, "last"

    invoke-direct {v11, v6, v12}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEa/h;

    :goto_e
    invoke-interface {v7, v6}, LDa/t;->a(LEa/h;)LDa/t;

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-interface/range {p2 .. p2}, LDa/e;->j()LDa/z;

    move-result-object v6

    sget-object v11, LDa/z;->b:LDa/z;

    if-ne v6, v11, :cond_1f

    invoke-interface/range {p2 .. p2}, LDa/e;->e()LDa/f;

    move-result-object v6

    sget-object v11, LDa/f;->c:LDa/f;

    if-eq v6, v11, :cond_1f

    move v6, v5

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_20

    goto/16 :goto_d

    :cond_20
    invoke-interface {v7}, LDa/t;->O()LDa/t;

    :goto_10
    invoke-interface {v7}, LDa/t;->g()LDa/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v6, LGa/O;

    :goto_11
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_21
    return-object v1

    :cond_22
    invoke-static {v4}, Lrb/e;->a(I)V

    throw v9
.end method

.method public final f(LDa/e;)LQa/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LAa/i;->e:Lbb/f;

    sget-object v1, LAa/n;->a:Lbb/e;

    invoke-static {p1, v1}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LAa/i;->H(LDa/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object p1

    invoke-virtual {p1}, Lbb/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LCa/d;->a:Ljava/lang/String;

    invoke-static {p1}, LCa/d;->f(Lbb/e;)Lbb/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbb/b;->b()Lbb/c;

    move-result-object p1

    invoke-virtual {p0}, LCa/q;->g()LCa/j;

    move-result-object p0

    iget-object p0, p0, LCa/j;->a:LGa/D;

    sget-object v1, LLa/c;->a:LLa/c;

    invoke-static {p0, p1}, LDa/x;->j(LGa/D;Lbb/c;)LDa/e;

    move-result-object p0

    instance-of p1, p0, LQa/j;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LQa/j;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6d

    invoke-static {p0}, LAa/i;->a(I)V

    throw v0
.end method

.method public final g()LCa/j;
    .locals 2

    iget-object p0, p0, LCa/q;->b:Lrb/i;

    sget-object v0, LCa/q;->h:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa/j;

    return-object p0
.end method
