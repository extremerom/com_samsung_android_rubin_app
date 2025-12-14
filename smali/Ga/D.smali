.class public final LGa/D;
.super LGa/p;
.source "SourceFile"

# interfaces
.implements LDa/B;


# instance fields
.field public final c:Lrb/l;

.field public final d:LAa/i;

.field public final e:Ljava/util/Map;

.field public final f:LGa/I;

.field public g:LB4/C;

.field public h:LDa/H;

.field public final i:Z

.field public final j:Lrb/e;

.field public final k:Lba/l;


# direct methods
.method public constructor <init>(Lbb/f;Lrb/l;LAa/i;I)V
    .locals 1

    sget-object p4, Lca/u;->a:Lca/u;

    const-string v0, "moduleName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LEa/g;->a:LEa/f;

    invoke-direct {p0, v0, p1}, LGa/p;-><init>(LEa/h;Lbb/f;)V

    iput-object p2, p0, LGa/D;->c:Lrb/l;

    iput-object p3, p0, LGa/D;->d:LAa/i;

    iget-boolean p3, p1, Lbb/f;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, LGa/D;->e:Ljava/util/Map;

    sget-object p1, LGa/I;->a:LGa/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LGa/G;->b:LDa/A;

    invoke-virtual {p0, p1}, LGa/D;->W(LDa/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGa/I;

    if-nez p1, :cond_0

    sget-object p1, LGa/H;->b:LGa/H;

    :cond_0
    iput-object p1, p0, LGa/D;->f:LGa/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGa/D;->i:Z

    new-instance p1, LDb/r;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lrb/l;->b(Lpa/b;)Lrb/e;

    move-result-object p1

    iput-object p1, p0, LGa/D;->j:Lrb/e;

    new-instance p1, LAa/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LAa/l;-><init>(LGa/D;I)V

    new-instance p2, Lba/l;

    invoke-direct {p2, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object p2, p0, LGa/D;->k:Lba/l;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Lbb/c;)LDa/L;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/D;->s1()V

    iget-object p0, p0, LGa/D;->j:Lrb/e;

    invoke-virtual {p0, p1}, Lrb/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/L;

    return-object p0
.end method

.method public final G0(LDa/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LGa/D;->g:LB4/C;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v0, Lca/v;->a:Lca/v;

    invoke-static {v0, p1}, Lca/l;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LGa/D;->e0()Ljava/util/List;

    sget-object v0, Lca/t;->a:Lca/t;

    invoke-virtual {v0, p1}, Lca/t;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LDa/B;->e0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->k(LGa/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W(LDa/A;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LGa/D;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LGa/D;->g:LB4/C;

    if-eqz v0, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    iget-object p0, p0, Lbb/f;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(Lbb/c;Lpa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LGa/D;->s1()V

    invoke-virtual {p0}, LGa/D;->s1()V

    iget-object p0, p0, LGa/D;->k:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/o;

    invoke-virtual {p0, p1, p2}, LGa/o;->m(Lbb/c;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final o()LAa/i;
    .locals 0

    iget-object p0, p0, LGa/D;->d:LAa/i;

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s1()V
    .locals 3

    iget-boolean v0, p0, LGa/D;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LDa/x;->a:LDa/A;

    invoke-virtual {p0, v0}, LGa/D;->W(LDa/A;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LDa/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LGa/p;->r1(LDa/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LGa/D;->i:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGa/D;->h:LDa/H;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
