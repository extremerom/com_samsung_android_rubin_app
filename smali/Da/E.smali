.class public final LDa/E;
.super LGa/m;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lsb/l;


# direct methods
.method public constructor <init>(Lrb/o;LDa/g;Lbb/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "container"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LDa/Q;->q:LDa/S;

    invoke-direct {p0, p1, p2, p3, v0}, LGa/m;-><init>(Lrb/o;LDa/k;Lbb/f;LDa/Q;)V

    iput-boolean p4, p0, LDa/E;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Li6/c;->E(II)Lta/c;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lta/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lta/b;

    iget-boolean p4, p4, Lta/b;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lta/b;

    invoke-virtual {p4}, Lta/b;->a()I

    move-result p4

    sget-object p5, Lsb/e0;->c:Lsb/e0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LGa/T;->w1(LGa/b;Lsb/e0;Lbb/f;ILrb/o;)LGa/T;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LDa/E;->h:Ljava/util/ArrayList;

    new-instance p2, Lsb/l;

    invoke-static {p0}, LDa/x;->c(LDa/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lib/d;->j(LDa/k;)LDa/B;

    move-result-object p4

    invoke-interface {p4}, LDa/B;->o()LAa/i;

    move-result-object p4

    invoke-virtual {p4}, LAa/i;->e()Lsb/B;

    move-result-object p4

    invoke-static {p4}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lsb/l;-><init>(LGa/C;Ljava/util/List;Ljava/util/Collection;Lrb/o;)V

    iput-object p2, p0, LDa/E;->i:Lsb/l;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lsb/N;
    .locals 0

    iget-object p0, p0, LDa/E;->i:Lsb/l;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final d()LDa/o;
    .locals 1

    sget-object p0, LDa/p;->e:LDa/o;

    const-string v0, "PUBLIC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()LDa/f;
    .locals 0

    sget-object p0, LDa/f;->a:LDa/f;

    return-object p0
.end method

.method public final f()LEa/h;
    .locals 0

    sget-object p0, LEa/g;->a:LEa/f;

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

    sget-object p0, LDa/z;->b:LDa/z;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LDa/E;->g:Z

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final l(Ltb/f;)Llb/n;
    .locals 0

    sget-object p0, Llb/m;->b:Llb/m;

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

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDa/E;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v0()LGa/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic w0()Llb/n;
    .locals 0

    sget-object p0, Llb/m;->b:Llb/m;

    return-object p0
.end method
