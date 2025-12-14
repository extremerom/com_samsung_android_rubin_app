.class public final Lxa/A;
.super Lxa/F;
.source "SourceFile"

# interfaces
.implements Lua/c;
.implements Lxa/r0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/A;->b:Ljava/lang/Class;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance v0, Lxa/t;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxa/t;-><init>(Lxa/A;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lxa/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lbb/b;LIa/f;)LGa/n;
    .locals 8

    new-instance v7, LGa/n;

    new-instance v1, LCa/m;

    iget-object p1, p1, LIa/f;->a:Lob/i;

    invoke-virtual {p0}, Lbb/b;->g()Lbb/c;

    move-result-object v0

    const-string v2, "getPackageFqName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lob/i;->b:LDa/B;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LCa/m;-><init>(LDa/B;Lbb/c;I)V

    invoke-virtual {p0}, Lbb/b;->i()Lbb/f;

    move-result-object v2

    sget-object v3, LDa/z;->b:LDa/z;

    sget-object v4, LDa/f;->a:LDa/f;

    iget-object p0, p1, Lob/i;->b:LDa/B;

    invoke-interface {p0}, LDa/B;->o()LAa/i;

    move-result-object p0

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p1, Lob/i;->a:Lrb/o;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LGa/n;-><init>(LDa/k;Lbb/f;LDa/z;LDa/f;Ljava/util/Collection;Lrb/o;)V

    new-instance p0, Lxa/y;

    iget-object p1, p1, Lob/i;->a:Lrb/o;

    invoke-direct {p0, p1, v7}, Llb/h;-><init>(Lrb/o;LGa/b;)V

    sget-object p1, Lca/v;->a:Lca/v;

    const/4 v0, 0x0

    invoke-virtual {v7, p0, p1, v0}, LGa/n;->J(Llb/n;Ljava/util/Set;LGa/l;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxa/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/w;->n:[Lua/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/w;->e:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LJa/c;->a:Ljava/util/List;

    iget-object p0, p0, Lxa/A;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LJa/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->c(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LJa/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lxa/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/w;->n:[Lua/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/w;->d:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lxa/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/w;->n:[Lua/s;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/w;->m:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lxa/A;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxa/A;

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ6/i;->s(Lua/c;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lua/c;

    invoke-static {p1}, LJ6/i;->s(Lua/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->e()LDa/f;

    move-result-object v0

    sget-object v1, LDa/f;->b:LDa/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LDa/e;->e()LDa/f;

    move-result-object v0

    sget-object v1, LDa/f;->f:LDa/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LDa/e;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LJ6/i;->s(Lua/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lbb/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lxa/A;->v()LDa/e;

    move-result-object v0

    invoke-interface {v0}, LDa/e;->n()Lsb/B;

    move-result-object v0

    invoke-virtual {v0}, Lsb/x;->H0()Llb/n;

    move-result-object v0

    sget-object v1, LLa/c;->b:LLa/c;

    invoke-interface {v0, p1, v1}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->w0()Llb/n;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)LDa/O;
    .locals 9

    iget-object v0, p0, Lxa/A;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJ6/i;->w(Ljava/lang/Class;)Lua/c;

    move-result-object p0

    check-cast p0, Lxa/A;

    invoke-virtual {p0, p1}, Lxa/A;->j(I)LDa/O;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/A;->v()LDa/e;

    move-result-object v0

    instance-of v1, v0, Lqb/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lqb/h;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LZa/k;->j:Lcb/n;

    const-string v3, "classLocalVariable"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lqb/h;->e:LWa/j;

    invoke-static {v3, v1, p1}, LJ6/i;->p(Lcb/l;Lcb/n;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LWa/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lqb/h;->l:LE5/a;

    iget-object v1, p1, LE5/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LYa/e;

    sget-object v8, Lxa/z;->i:Lxa/z;

    iget-object v3, p0, Lxa/A;->b:Ljava/lang/Class;

    iget-object v7, v0, Lqb/h;->f:LYa/a;

    iget-object p0, p1, LE5/a;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, La5/c;

    invoke-static/range {v3 .. v8}, Lxa/y0;->f(Ljava/lang/Class;Lcb/l;LYa/e;La5/c;LYa/a;Lpa/c;)LDa/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LDa/O;

    :cond_2
    return-object v2
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lxa/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/w;->n:[Lua/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/w;->f:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final n(Lbb/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lxa/A;->v()LDa/e;

    move-result-object v0

    invoke-interface {v0}, LDa/e;->n()Lsb/B;

    move-result-object v0

    invoke-virtual {v0}, Lsb/x;->H0()Llb/n;

    move-result-object v0

    sget-object v1, LLa/c;->b:LLa/c;

    invoke-interface {v0, p1, v1}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->w0()Llb/n;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v1}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/A;->u()Lbb/b;

    move-result-object p0

    invoke-virtual {p0}, Lbb/b;->g()Lbb/c;

    move-result-object v1

    const-string v2, "getPackageFqName(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbb/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lbb/b;->h()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LEb/v;->M(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lbb/b;
    .locals 2

    sget-object v0, Lxa/w0;->a:Lbb/b;

    iget-object p0, p0, Lxa/A;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljb/c;->b(Ljava/lang/String;)Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Ljb/c;->f()LAa/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lbb/b;

    sget-object v0, LAa/o;->k:Lbb/c;

    iget-object v1, v1, LAa/k;->b:Lbb/f;

    invoke-direct {p0, v0, v1}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, LAa/n;->g:Lbb/e;

    invoke-virtual {p0}, Lbb/e;->g()Lbb/c;

    move-result-object p0

    invoke-static {p0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxa/w0;->a:Lbb/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/c;->b(Ljava/lang/String;)Ljb/c;

    move-result-object v0

    invoke-virtual {v0}, Ljb/c;->f()LAa/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lbb/b;

    sget-object v0, LAa/o;->k:Lbb/c;

    iget-object v1, v1, LAa/k;->a:Lbb/f;

    invoke-direct {p0, v0, v1}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p0

    iget-boolean v0, p0, Lbb/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LCa/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object v0

    sget-object v1, LCa/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lbb/c;->i()Lbb/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final v()LDa/e;
    .locals 0

    iget-object p0, p0, Lxa/A;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/w;

    invoke-virtual {p0}, Lxa/w;->a()LDa/e;

    move-result-object p0

    return-object p0
.end method
