.class public final LBa/c;
.super LGa/b;
.source "SourceFile"


# static fields
.field public static final l:Lbb/b;

.field public static final m:Lbb/b;


# instance fields
.field public final e:Lrb/l;

.field public final f:Lpb/c;

.field public final g:LBa/k;

.field public final h:I

.field public final i:LBa/b;

.field public final j:LBa/e;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/b;

    sget-object v1, LAa/o;->k:Lbb/c;

    const-string v2, "Function"

    invoke-static {v2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    sput-object v0, LBa/c;->l:Lbb/b;

    new-instance v0, Lbb/b;

    sget-object v1, LAa/o;->i:Lbb/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    sput-object v0, LBa/c;->m:Lbb/b;

    return-void
.end method

.method public constructor <init>(Lrb/l;Lpb/c;LBa/k;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, LBa/k;->a(I)Lbb/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LGa/b;-><init>(Lrb/o;Lbb/f;)V

    iput-object p1, p0, LBa/c;->e:Lrb/l;

    iput-object p2, p0, LBa/c;->f:Lpb/c;

    iput-object p3, p0, LBa/c;->g:LBa/k;

    iput p4, p0, LBa/c;->h:I

    new-instance p2, LBa/b;

    invoke-direct {p2, p0}, LBa/b;-><init>(LBa/c;)V

    iput-object p2, p0, LBa/c;->i:LBa/b;

    new-instance p2, LBa/e;

    invoke-direct {p2, p1, p0}, Llb/h;-><init>(Lrb/o;LGa/b;)V

    iput-object p2, p0, LBa/c;->j:LBa/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lta/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lta/a;-><init>(III)V

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

    sget-object v0, Lsb/e0;->d:Lsb/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LBa/c;->e:Lrb/l;

    invoke-static {p0, v0, p4, v1, v2}, LGa/T;->w1(LGa/b;Lsb/e0;Lbb/f;ILrb/o;)LGa/T;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lba/w;->a:Lba/w;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lsb/e0;->e:Lsb/e0;

    const-string p3, "R"

    invoke-static {p3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LBa/c;->e:Lrb/l;

    invoke-static {p0, p2, p3, p4, v0}, LGa/T;->w1(LGa/b;Lsb/e0;Lbb/f;ILrb/o;)LGa/T;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBa/c;->k:Ljava/util/List;

    sget-object p1, LBa/d;->a:Lg9/a;

    iget-object p0, p0, LBa/c;->g:LBa/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LBa/g;->c:LBa/g;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LBa/j;->c:LBa/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LBa/h;->c:LBa/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LBa/i;->c:LBa/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
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

    iget-object p0, p0, LBa/c;->i:LBa/b;

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

.method public final bridge synthetic b0()Ljava/util/Collection;
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

    sget-object p0, LDa/f;->b:LDa/f;

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

    sget-object p0, LDa/z;->e:LDa/z;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final l(Ltb/f;)Llb/n;
    .locals 0

    iget-object p0, p0, LBa/c;->j:LBa/e;

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LBa/c;->f:Lpb/c;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 0

    sget-object p0, LDa/Q;->q:LDa/S;

    return-object p0
.end method

.method public final t0()LDa/W;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBa/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic v0()LGa/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic w0()Llb/n;
    .locals 0

    sget-object p0, Llb/m;->b:Llb/m;

    return-object p0
.end method
