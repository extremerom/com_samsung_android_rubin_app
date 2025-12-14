.class public final LQa/j;
.super LGa/m;
.source "SourceFile"

# interfaces
.implements LOa/c;


# instance fields
.field public final V:LQa/h;

.field public final W:LQa/p;

.field public final X:LDa/P;

.field public final Y:Llb/i;

.field public final Z:LQa/E;

.field public final a0:LPa/c;

.field public final b0:Lrb/i;

.field public final g:LH6/d;

.field public final h:LJa/n;

.field public final i:LDa/e;

.field public final j:LH6/d;

.field public final k:Lba/l;

.field public final l:LDa/f;

.field public final m:LDa/z;

.field public final n:LDa/j0;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LH6/d;LDa/k;LJa/n;LDa/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v1, v0, LPa/a;->a:Lrb/l;

    invoke-virtual {p3}, LJa/n;->e()Lbb/f;

    move-result-object v2

    iget-object v0, v0, LPa/a;->j:LIa/e;

    invoke-virtual {v0, p3}, LIa/e;->b(LSa/c;)LIa/g;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LGa/m;-><init>(Lrb/o;LDa/k;Lbb/f;LDa/Q;)V

    iput-object p1, p0, LQa/j;->g:LH6/d;

    iput-object p3, p0, LQa/j;->h:LJa/n;

    iput-object p4, p0, LQa/j;->i:LDa/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LJ6/f;->d(LH6/d;LDa/g;LJa/n;I)LH6/d;

    move-result-object p1

    iput-object p1, p0, LQa/j;->j:LH6/d;

    iget-object p2, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p2, LPa/a;

    iget-object v0, p2, LPa/a;->g:LNa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQa/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQa/g;-><init>(LQa/j;I)V

    new-instance v1, Lba/l;

    invoke-direct {v1, v0}, Lba/l;-><init>(Lpa/a;)V

    iput-object v1, p0, LQa/j;->k:Lba/l;

    iget-object v0, p3, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LDa/f;->e:LDa/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LDa/f;->b:LDa/f;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LDa/f;->c:LDa/f;

    goto :goto_0

    :cond_2
    sget-object v1, LDa/f;->a:LDa/f;

    :goto_0
    iput-object v1, p0, LQa/j;->l:LDa/f;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LDa/z;->a:LDa/S;

    invoke-virtual {p3}, LJa/n;->i()Z

    move-result v4

    invoke-virtual {p3}, LJa/n;->i()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, LDa/S;->a(ZZZ)LDa/z;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, LDa/z;->b:LDa/z;

    :goto_4
    iput-object v1, p0, LQa/j;->m:LDa/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, LDa/g0;->d:LDa/g0;

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, LDa/d0;->d:LDa/d0;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LHa/c;->d:LHa/c;

    goto :goto_5

    :cond_9
    sget-object v1, LHa/b;->d:LHa/b;

    goto :goto_5

    :cond_a
    sget-object v1, LHa/a;->d:LHa/a;

    :goto_5
    iput-object v1, p0, LQa/j;->n:LDa/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, LJa/n;

    invoke-direct {v4, v1}, LJa/n;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v2

    :goto_7
    iput-boolean v0, p0, LQa/j;->o:Z

    new-instance v0, LQa/h;

    invoke-direct {v0, p0}, LQa/h;-><init>(LQa/j;)V

    iput-object v0, p0, LQa/j;->V:LQa/h;

    new-instance v6, LQa/p;

    if-eqz p4, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LQa/p;-><init>(LH6/d;LDa/e;LJa/n;ZLQa/p;)V

    iput-object v6, p0, LQa/j;->W:LQa/p;

    sget-object p4, LDa/P;->d:LDa/S;

    iget-object v0, p2, LPa/a;->a:Lrb/l;

    iget-object p2, p2, LPa/a;->u:Ltb/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LDb/r;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, LDa/P;

    invoke-direct {p4, p0, v0, p2}, LDa/P;-><init>(LGa/b;Lrb/o;Lpa/b;)V

    iput-object p4, p0, LQa/j;->X:LDa/P;

    new-instance p2, Llb/i;

    invoke-direct {p2, v6}, Llb/i;-><init>(Llb/n;)V

    iput-object p2, p0, LQa/j;->Y:Llb/i;

    new-instance p2, LQa/E;

    invoke-direct {p2, p1, p3, p0}, LQa/E;-><init>(LH6/d;LJa/n;LQa/j;)V

    iput-object p2, p0, LQa/j;->Z:LQa/E;

    invoke-static {p1, p3}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object p1

    iput-object p1, p0, LQa/j;->a0:LPa/c;

    new-instance p1, LQa/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LQa/g;-><init>(LQa/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrb/i;

    invoke-direct {p2, v0, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p2, p0, LQa/j;->b0:Lrb/i;

    return-void
.end method


# virtual methods
.method public final B0()Llb/n;
    .locals 0

    invoke-super {p0}, LGa/b;->B0()Llb/n;

    move-result-object p0

    check-cast p0, LQa/p;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lsb/N;
    .locals 0

    iget-object p0, p0, LQa/j;->V:LQa/h;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()LQa/p;
    .locals 0

    invoke-super {p0}, LGa/b;->B0()Llb/n;

    move-result-object p0

    check-cast p0, LQa/p;

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 11

    sget-object v0, LDa/z;->c:LDa/z;

    sget-object v1, Lca/t;->a:Lca/t;

    iget-object v2, p0, LQa/j;->m:LDa/z;

    if-ne v2, v0, :cond_6

    sget-object v0, Lsb/Z;->b:Lsb/Z;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v3, v4, v2}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v0

    iget-object v2, p0, LQa/j;->h:LJa/n;

    iget-object v2, v2, LJa/n;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcc/c;->a:LH6/b;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, LH6/b;

    const-string v7, "isSealed"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getPermittedSubclasses"

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isRecord"

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getRecordComponents"

    invoke-virtual {v5, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, LH6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v5, LH6/b;

    invoke-direct {v5, v4, v4, v4, v4}, LH6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v5, Lcc/c;->a:LH6/b;

    :cond_0
    iget-object v5, v5, LH6/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    new-instance v7, LJa/p;

    invoke-direct {v7, v6}, LJa/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJa/p;

    iget-object v5, p0, LQa/j;->j:LH6/d;

    iget-object v5, v5, LH6/d;->f:Ljava/lang/Object;

    check-cast v5, Lz8/e;

    invoke-virtual {v5, v3, v0}, Lz8/e;->o(LSa/d;LRa/a;)Lsb/x;

    move-result-object v3

    invoke-virtual {v3}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    invoke-interface {v3}, Lsb/N;->c()LDa/h;

    move-result-object v3

    instance-of v5, v3, LDa/e;

    if-eqz v5, :cond_4

    check-cast v3, LDa/e;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, LQa/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_6
    return-object v1
.end method

.method public final d()LDa/o;
    .locals 2

    sget-object v0, LDa/p;->a:LDa/o;

    iget-object v1, p0, LQa/j;->n:LDa/j0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LQa/j;->h:LJa/n;

    iget-object p0, p0, LJa/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LJa/n;

    invoke-direct {v0, p0}, LJa/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, LMa/o;->a:LDa/o;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LY8/b;->y(LDa/j0;)LDa/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final e()LDa/f;
    .locals 0

    iget-object p0, p0, LQa/j;->l:LDa/f;

    return-object p0
.end method

.method public final f()LEa/h;
    .locals 0

    iget-object p0, p0, LQa/j;->a0:LPa/c;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()LDa/z;
    .locals 0

    iget-object p0, p0, LQa/j;->m:LDa/z;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LQa/j;->o:Z

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LQa/j;->W:LQa/p;

    iget-object p0, p0, LQa/p;->q:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l(Ltb/f;)Llb/n;
    .locals 1

    iget-object p0, p0, LQa/j;->X:LDa/P;

    iget-object p1, p0, LDa/P;->a:LGa/b;

    invoke-static {p1}, Lib/d;->j(LDa/k;)LDa/B;

    iget-object p0, p0, LDa/P;->c:Lrb/i;

    sget-object p1, LDa/P;->e:[Lua/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    check-cast p0, LQa/p;

    return-object p0
.end method

.method public final s0()Llb/n;
    .locals 0

    iget-object p0, p0, LQa/j;->Y:Llb/i;

    return-object p0
.end method

.method public final t0()LDa/W;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQa/j;->b0:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final v0()LGa/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0()Llb/n;
    .locals 0

    iget-object p0, p0, LQa/j;->Z:LQa/E;

    return-object p0
.end method
