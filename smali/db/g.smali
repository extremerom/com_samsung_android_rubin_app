.class public final Ldb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/i;


# static fields
.field public static final c:Ldb/g;

.field public static final d:Ldb/g;

.field public static final e:Ldb/g;


# instance fields
.field public final a:Ldb/k;

.field public final b:Lba/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldb/d;->d:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    sget-object v0, Ldb/d;->b:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    sget-object v0, Ldb/d;->c:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    sget-object v0, Ldb/d;->e:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    sget-object v0, Ldb/d;->j:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    sget-object v0, Ldb/d;->g:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    move-result-object v0

    sput-object v0, Ldb/g;->c:Ldb/g;

    sget-object v0, Ldb/d;->h:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    sget-object v0, Ldb/d;->k:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    move-result-object v0

    sput-object v0, Ldb/g;->d:Ldb/g;

    sget-object v0, Ldb/d;->f:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    move-result-object v0

    sput-object v0, Ldb/g;->e:Ldb/g;

    sget-object v0, Ldb/d;->i:Ldb/d;

    invoke-static {v0}, La/a;->u(Lpa/b;)Ldb/g;

    return-void
.end method

.method public constructor <init>(Ldb/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->a:Ldb/k;

    new-instance p1, LB4/b;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lba/l;

    invoke-direct {v0, p1}, Lba/l;-><init>(Lpa/a;)V

    iput-object v0, p0, Ldb/g;->b:Lba/l;

    return-void
.end method

.method public static U(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static g0(Lsb/x;)Z
    .locals 1

    invoke-static {p0}, LG0/f;->o(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/S;

    invoke-virtual {v0}, Lsb/S;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final l(Ldb/g;LDa/O;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v3, Ldb/k;->X:[Lua/s;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Ldb/k;->g:Ldb/j;

    invoke-virtual {v5, v0, v4}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Ldb/h;->g:Ldb/h;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-interface {p1}, LDa/O;->X()LGa/v;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, LEa/d;->b:LEa/d;

    invoke-virtual {p0, p2, v4, v6}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    :cond_1
    invoke-interface {p1}, LDa/O;->Q()LGa/v;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, LEa/d;->j:LEa/d;

    invoke-virtual {p0, p2, v4, v6}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    :cond_2
    const/16 v4, 0x20

    aget-object v3, v3, v4

    iget-object v4, v0, Ldb/k;->H:Ldb/j;

    invoke-virtual {v4, v0, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/p;

    sget-object v3, Ldb/p;->b:Ldb/p;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LDa/O;->b()LGa/M;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, LEa/d;->e:LEa/d;

    invoke-virtual {p0, p2, v0, v3}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    :cond_3
    invoke-interface {p1}, LDa/O;->i()LGa/N;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, LEa/d;->f:LEa/d;

    invoke-virtual {p0, p2, v0, v3}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-virtual {v0}, LGa/N;->L0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/V;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    sget-object v3, LEa/d;->i:LEa/d;

    invoke-virtual {p0, p2, v0, v3}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LDa/b;->Y()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Ldb/g;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, LDa/y;->d()LDa/o;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ldb/g;->e0(LDa/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ldb/h;->n:Ldb/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LDa/Y;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->H(LDa/y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->J(LDa/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->P(LDa/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ldb/h;->o:Ldb/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LDa/Y;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->G(LDa/c;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Ldb/g;->b0(LDa/Y;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LDa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, v2}, Ldb/g;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->S(LDa/c;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LDa/X;->getType()Lsb/x;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ldb/g;->T(LDa/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Ldb/g;->E(LDa/Y;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LDa/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ldb/g;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static t(LDa/y;)LDa/z;
    .locals 3

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_1

    check-cast p0, LDa/e;

    invoke-interface {p0}, LDa/e;->e()LDa/f;

    move-result-object p0

    sget-object v0, LDa/f;->b:LDa/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LDa/z;->e:LDa/z;

    goto :goto_0

    :cond_0
    sget-object p0, LDa/z;->b:LDa/z;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    instance-of v1, v0, LDa/e;

    if-eqz v1, :cond_2

    check-cast v0, LDa/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, LDa/z;->b:LDa/z;

    return-object p0

    :cond_3
    instance-of v1, p0, LDa/c;

    if-nez v1, :cond_4

    sget-object p0, LDa/z;->b:LDa/z;

    return-object p0

    :cond_4
    check-cast p0, LDa/c;

    invoke-interface {p0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LDa/e;->j()LDa/z;

    move-result-object v1

    sget-object v2, LDa/z;->b:LDa/z;

    if-eq v1, v2, :cond_5

    sget-object p0, LDa/z;->d:LDa/z;

    return-object p0

    :cond_5
    invoke-interface {v0}, LDa/e;->e()LDa/f;

    move-result-object v0

    sget-object v1, LDa/f;->b:LDa/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LDa/y;->d()LDa/o;

    move-result-object v0

    sget-object v1, LDa/p;->a:LDa/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LDa/y;->j()LDa/z;

    move-result-object p0

    sget-object v0, LDa/z;->e:LDa/z;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, LDa/z;->d:LDa/z;

    goto :goto_2

    :cond_7
    sget-object v0, LDa/z;->b:LDa/z;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Lsb/B;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    instance-of v1, p2, Lsb/o;

    invoke-static {p2}, Lsb/c;->i(Lsb/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p2, Lub/i;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lub/i;

    iget-object v1, v1, Lub/i;->d:Lub/k;

    iget-boolean v1, v1, Lub/k;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Ldb/g;->a:Ldb/k;

    if-eqz v1, :cond_2

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v4, 0x2e

    aget-object v1, v1, v4

    iget-object v4, v3, Ldb/k;->U:Ldb/j;

    invoke-virtual {v4, v3, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lub/l;->a:Lub/l;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lub/i;

    iget-object v0, v0, Lub/i;->d:Lub/k;

    iget-boolean v0, v0, Lub/k;->b:Z

    :cond_1
    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lub/j;

    iget-object v0, v0, Lub/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldb/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    iget-object v1, v3, Ldb/k;->W:Ldb/j;

    invoke-virtual {v1, v3, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lub/i;

    iget-object v0, v0, Lub/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lsb/x;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/g;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object v1

    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    invoke-interface {v3}, Lsb/N;->c()LDa/h;

    move-result-object v3

    instance-of v4, v3, LDa/i;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, LDa/i;

    :cond_5
    invoke-static {p2, v0, v2}, LDa/x;->a(Lsb/B;LDa/i;I)LH6/f;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ldb/g;->X(Lsb/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsb/x;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldb/g;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, Ldb/g;->R(Ljava/lang/StringBuilder;LH6/f;)V

    :goto_2
    invoke-virtual {p2}, Lsb/x;->c0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, Lsb/o;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;LAa/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperRendered"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lb6/d;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ldb/g;->n()Ldb/c;

    move-result-object v0

    sget-object v2, LAa/n;->B:Lbb/c;

    invoke-virtual {p3, v2}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ldb/c;->a(LDa/h;Ldb/g;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LEb/n;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lb6/d;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lb6/d;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ldb/g;->n()Ldb/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Ldb/c;->a(LDa/h;Ldb/g;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LEb/n;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lb6/d;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lsb/x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ldb/g;->g0(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsb/b0;->e(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lsb/o;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final E(LDa/Y;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->u:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LDa/Y;->C0()Lgb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldb/g;->y(Lgb/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb/k;->V:Ldb/j;

    invoke-virtual {v1, p0, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final G(LDa/c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldb/h;->i:Ldb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, LDa/c;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LDa/c;->e()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    const-string p0, "SYNTHESIZED"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "DELEGATION"

    goto :goto_0

    :cond_3
    const-string p0, "FAKE_OVERRIDE"

    goto :goto_0

    :cond_4
    const-string p0, "DECLARATION"

    :goto_0
    invoke-static {p0}, Lb6/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public final H(LDa/y;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LDa/y;->A()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldb/h;->l:Ldb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LDa/y;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Ldb/h;->m:Ldb/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LDa/y;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final I(LDa/z;Ljava/lang/StringBuilder;LDa/z;)V
    .locals 3

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->p:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Ldb/h;->e:Ldb/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final J(LDa/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p1}, Leb/e;->s(LDa/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LDa/y;->j()LDa/z;

    move-result-object v0

    sget-object v1, LDa/z;->b:LDa/z;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->B:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/n;

    sget-object v1, Ldb/n;->a:Ldb/n;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LDa/y;->j()LDa/z;

    move-result-object v0

    sget-object v1, LDa/z;->d:LDa/z;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LDa/y;->j()LDa/z;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ldb/g;->t(LDa/y;)LDa/z;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Ldb/g;->I(LDa/z;Ljava/lang/StringBuilder;LDa/z;)V

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final L(Lbb/f;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lb6/d;->G(Lbb/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->V:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object p0

    sget-object v0, Ldb/s;->b:Ldb/q;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final M(LDa/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Lsb/x;)V
    .locals 4

    invoke-virtual {p2}, Lsb/x;->u0()Lsb/d0;

    move-result-object v0

    instance-of v1, v0, Lsb/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    iget-object v3, p2, Ldb/k;->R:Ldb/j;

    invoke-virtual {v3, p2, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lsb/a;->b:Lsb/B;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, Ldb/g;->O(Ljava/lang/StringBuilder;Lsb/x;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lsb/a;->c:Lsb/B;

    invoke-virtual {p0, p1, v0}, Ldb/g;->O(Ljava/lang/StringBuilder;Lsb/x;)V

    const/16 v0, 0x29

    aget-object v0, v1, v0

    iget-object v1, p2, Ldb/k;->Q:Ldb/j;

    invoke-virtual {v1, p2, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object p2

    sget-object v0, Ldb/s;->b:Ldb/q;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Ldb/g;->O(Ljava/lang/StringBuilder;Lsb/x;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ldb/g;->O(Ljava/lang/StringBuilder;Lsb/x;)V

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Lsb/x;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lsb/z;

    iget-object v4, v0, Ldb/g;->a:Ldb/k;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ldb/k;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lsb/z;

    iget-object v3, v3, Lsb/z;->d:Lrb/i;

    iget-object v5, v3, Lrb/h;->c:Ljava/lang/Object;

    sget-object v6, Lrb/k;->a:Lrb/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, Lrb/h;->c:Ljava/lang/Object;

    sget-object v5, Lrb/k;->b:Lrb/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lsb/x;->u0()Lsb/d0;

    move-result-object v2

    instance-of v3, v2, Lsb/s;

    if-eqz v3, :cond_2

    check-cast v2, Lsb/s;

    invoke-virtual {v2, v0, v0}, Lsb/s;->K0(Ldb/g;Ldb/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v3, v2, Lsb/B;

    if-eqz v3, :cond_20

    check-cast v2, Lsb/B;

    sget-object v3, Lsb/b0;->b:Lub/i;

    invoke-virtual {v2, v3}, Lsb/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    sget-object v6, Lsb/b0;->a:Lub/i;

    iget-object v6, v6, Lub/i;->b:Lsb/N;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, Lsb/x;->R()Lsb/N;

    move-result-object v3

    instance-of v6, v3, Lub/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Lub/j;

    iget-object v3, v3, Lub/j;->a:Lub/k;

    sget-object v6, Lub/k;->j:Lub/k;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, Ldb/k;->t:Ldb/j;

    sget-object v6, Ldb/k;->X:[Lua/s;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lsb/x;->R()Lsb/N;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lub/j;

    iget-object v2, v2, Lub/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ldb/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, Lsb/c;->i(Lsb/x;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Ldb/g;->A(Ljava/lang/StringBuilder;Lsb/B;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Ldb/g;->g0(Lsb/x;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Ldb/g;->b:Lba/l;

    invoke-virtual {v6}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldb/g;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, LG0/f;->l(Lsb/x;)Lsb/x;

    move-result-object v10

    invoke-static {v2}, LG0/f;->i(Lsb/x;)Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const-string v13, ") "

    const-string v14, ", "

    if-nez v12, :cond_9

    const-string v12, "context("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lca/m;->v(Ljava/util/List;)I

    move-result v12

    invoke-interface {v11, v7, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsb/x;

    invoke-virtual {v0, v1, v15}, Ldb/g;->N(Ljava/lang/StringBuilder;Lsb/x;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lca/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb/x;

    invoke-virtual {v0, v1, v11}, Ldb/g;->N(Ljava/lang/StringBuilder;Lsb/x;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, LG0/f;->q(Lsb/x;)Z

    move-result v11

    invoke-virtual {v2}, Lsb/x;->c0()Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v6, :cond_a

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    move v15, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v15, v9

    :goto_4
    const-string v8, "("

    if-eqz v15, :cond_e

    if-eqz v11, :cond_c

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, LEb/n;->b0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, LA8/c;->D(C)Z

    invoke-static/range {p1 .. p1}, LEb/n;->U(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static/range {p1 .. p1}, LEb/n;->U(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v10, :cond_15

    invoke-static {v10}, Ldb/g;->g0(Lsb/x;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, Lsb/x;->c0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v10}, LG0/f;->q(Lsb/x;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v10}, Lsb/x;->f()LEa/h;

    move-result-object v6

    invoke-interface {v6}, LEa/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v10, Lsb/o;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v9

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v10}, Ldb/g;->N(Ljava/lang/StringBuilder;Lsb/x;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LG0/f;->o(Lsb/x;)Z

    move-result v6

    const-string v8, "getType(...)"

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lsb/x;->f()LEa/h;

    move-result-object v6

    sget-object v10, LAa/n;->p:Lbb/c;

    invoke-interface {v6, v10}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lsb/x;->J()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v9, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, LG0/f;->m(Lsb/x;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsb/S;

    if-lez v6, :cond_17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, Ldb/k;->T:Ldb/j;

    sget-object v16, Ldb/k;->X:[Lua/s;

    const/16 v17, 0x2c

    aget-object v9, v16, v17

    invoke-virtual {v6, v4, v9}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v11}, Lsb/S;->b()Lsb/x;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LG0/f;->g(Lsb/x;)Lbb/f;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, "typeProjection"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Iterable;

    new-instance v9, Ldb/f;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Ldb/f;-><init>(Ldb/g;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, ", "

    const/16 v24, 0x3c

    move-object/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v24}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "toString(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v10

    const/4 v9, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ldb/g;->q()Ldb/s;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LG0/f;->o(Lsb/x;)Z

    invoke-virtual {v2}, Lsb/x;->J()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lca/l;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb/S;

    invoke-virtual {v2}, Lsb/S;->b()Lsb/x;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ldb/g;->N(Ljava/lang/StringBuilder;Lsb/x;)V

    if-eqz v15, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v12, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, Ldb/g;->A(Ljava/lang/StringBuilder;Lsb/B;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void
.end method

.method public final P(LDa/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldb/h;->f:Ldb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->B:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/n;

    sget-object v1, Ldb/n;->b:Ldb/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Q(Lbb/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbb/c;->i()Lbb/e;

    move-result-object p1

    const-string p2, "toUnsafe(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbb/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LH6/f;)V
    .locals 2

    iget-object v0, p2, LH6/f;->c:Ljava/lang/Object;

    check-cast v0, LH6/f;

    iget-object v1, p2, LH6/f;->a:Ljava/lang/Object;

    check-cast v1, LDa/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ldb/g;->R(Ljava/lang/StringBuilder;LH6/f;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LDa/k;->getName()Lbb/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LDa/h;->E()Lsb/N;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldb/g;->X(Lsb/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LH6/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Ldb/g;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final S(LDa/c;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LDa/b;->O()LGa/y;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LEa/d;->g:LEa/d;

    invoke-virtual {p0, p2, p1, v0}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-virtual {p1}, LGa/y;->getType()Lsb/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->D(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final T(LDa/c;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->F:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LDa/b;->O()LGa/y;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LGa/y;->getType()Lsb/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final V(Lsb/x;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldb/g;->a:Ldb/k;

    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    iget-object v3, v1, Ldb/k;->y:Ldb/j;

    invoke-virtual {v3, v1, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;

    invoke-interface {v1, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/x;

    invoke-virtual {p0, v0, p1}, Ldb/g;->N(Ljava/lang/StringBuilder;Lsb/x;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final W(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ldb/f;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Ldb/f;-><init>(Ldb/g;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final X(Lsb/N;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v1, v0, LDa/V;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, LDa/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, LDa/U;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lub/l;->f(LDa/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ldb/g;->n()Ldb/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Ldb/c;->a(LDa/h;Ldb/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lsb/w;

    if-eqz p0, :cond_4

    check-cast p1, Lsb/w;

    sget-object p0, Ldb/d;->m:Ldb/d;

    invoke-virtual {p1, p0}, Lsb/w;->g(Lpa/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(LDa/V;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LDa/V;->a0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LDa/V;->U()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LDa/V;->l0()Lsb/e0;

    move-result-object v0

    iget-object v0, v0, Lsb/e0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-virtual {p0, p1, p2, p3}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8e

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/x;

    if-eqz p1, :cond_6

    invoke-static {p1}, LAa/i;->x(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lsb/x;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LAa/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/x;

    if-eqz v1, :cond_a

    invoke-static {v1}, LAa/i;->x(Lsb/x;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lsb/x;->c0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LAa/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final Z(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/V;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ldb/g;->Y(LDa/V;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->a()V

    return-void
.end method

.method public final a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->w:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Ldb/g;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final b(Ldb/o;)V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0, p1}, Ldb/k;->b(Ldb/o;)V

    return-void
.end method

.method public final b0(LDa/Y;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, LGa/V;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, LDa/Y;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->c()V

    return-void
.end method

.method public final c0(LGa/V;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LGa/V;->f:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, LGa/V;->h:Z

    invoke-virtual {p0, p3, v2, v1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "noinline"

    iget-boolean v2, p1, LGa/V;->i:Z

    invoke-virtual {p0, p3, v2, v1}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Ldb/g;->a:Ldb/k;

    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, Ldb/k;->r:Ldb/j;

    invoke-virtual {v4, v1, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LGa/V;->v1()LDa/b;

    move-result-object v3

    instance-of v6, v3, LGa/l;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, LGa/l;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LGa/l;->j0:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, Ldb/k;->s:Ldb/j;

    invoke-virtual {v6, v1, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, p3, v3, v6}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v3, p1

    check-cast v3, LGa/W;

    invoke-virtual {v3}, LGa/W;->getType()Lsb/x;

    move-result-object v3

    const-string v6, "getType(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p1, LGa/V;->j:Lsb/x;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Ldb/g;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Ldb/g;->p()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Ldb/g;->b0(LDa/Y;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Ldb/g;->M(LDa/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Ldb/g;->E(LDa/Y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x18

    aget-object p2, v2, p0

    iget-object p4, v1, Ldb/k;->z:Ldb/j;

    invoke-virtual {p4, v1, p2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa/b;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Ldb/k;->l()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LGa/V;->u1()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lib/d;->a(LGa/V;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, Ldb/k;->z:Ldb/j;

    invoke-virtual {p4, v1, p0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa/b;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->d()V

    return-void
.end method

.method public final d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->E:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Ldb/g;->r()Ldb/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGa/V;

    invoke-virtual {p0}, Ldb/g;->r()Ldb/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, p2, p3, v2}, Ldb/g;->c0(LGa/V;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Ldb/g;->r()Ldb/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ldb/g;->r()Ldb/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0, p1}, Ldb/k;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(LDa/o;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldb/h;->d:Ldb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, Ldb/k;->n:Ldb/j;

    invoke-virtual {v4, v0, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LDa/o;->a:LDa/j0;

    invoke-virtual {p1}, LDa/j0;->m()LDa/j0;

    move-result-object p1

    invoke-static {p1}, LDa/p;->f(LDa/j0;)LDa/o;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, Ldb/k;->o:Ldb/j;

    invoke-virtual {v3, v0, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LDa/p;->j:LDa/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, LDa/o;->a:LDa/j0;

    invoke-virtual {p1}, LDa/j0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->f()V

    return-void
.end method

.method public final f0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->w:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/V;

    invoke-interface {v2}, LDa/V;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lca/l;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LDa/k;->getName()Lbb/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Ldb/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    :cond_3
    return-void
.end method

.method public final g(Ldb/c;)V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0, p1}, Ldb/k;->g(Ldb/c;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->h()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Ldb/s;->a:Ldb/r;

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    invoke-virtual {p0}, Ldb/k;->k()V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ldb/c;
    .locals 3

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    iget-object v0, p0, Ldb/k;->b:Ldb/j;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/c;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb/k;->e:Ldb/j;

    invoke-virtual {v1, p0, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb/k;->f:Ldb/j;

    invoke-virtual {v1, p0, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Ldb/s;
    .locals 2

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb/k;->D:Ldb/j;

    invoke-virtual {v1, p0, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/s;

    return-object p0
.end method

.method public final r()Ldb/e;
    .locals 2

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb/k;->C:Ldb/j;

    invoke-virtual {v1, p0, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/e;

    return-object p0
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Ldb/g;->a:Ldb/k;

    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb/k;->j:Ldb/j;

    invoke-virtual {v1, p0, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u(LDa/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lq8/c;

    invoke-direct {v1, p0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LDa/k;->I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldb/g;->a:Ldb/k;

    iget-object v2, v1, Ldb/k;->c:Ldb/j;

    sget-object v3, Ldb/k;->X:[Lua/s;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LDa/G;

    if-nez v2, :cond_4

    instance-of v2, p1, LDa/L;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LDa/B;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldb/g;->q()Ldb/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v4, Lbb/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lbb/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lb6/d;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Ldb/k;->d:Ldb/j;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LDa/G;

    if-eqz p0, :cond_4

    instance-of p0, p1, LDa/l;

    if-eqz p0, :cond_4

    check-cast p1, LDa/l;

    invoke-interface {p1}, LDa/l;->r()LDa/Q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v(LEa/b;LEa/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LEa/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LEa/b;->getType()Lsb/x;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/g;->a:Ldb/k;

    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0x26

    aget-object v4, v2, v3

    iget-object v5, v1, Ldb/k;->N:Ldb/j;

    invoke-virtual {v5, v1, v4}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb/a;

    iget-boolean v4, v4, Ldb/a;->a:Z

    if-eqz v4, :cond_d

    invoke-interface {p1}, LEa/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v2, v2, v6

    iget-object v6, v1, Ldb/k;->I:Ldb/j;

    invoke-virtual {v6, v1, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lib/d;->d(LEa/b;)LDa/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, LDa/e;->v0()LGa/l;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, LGa/x;

    invoke-virtual {p1}, LGa/x;->L0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LGa/V;

    invoke-virtual {v8}, LGa/V;->u1()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGa/V;

    check-cast v7, LGa/p;

    invoke-virtual {v7}, LGa/p;->getName()Lbb/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lca/t;->a:Lca/t;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbb/f;

    invoke-static {v9}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbb/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, Ldb/g;->y(Lgb/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v7}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lca/l;->l0(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Ldb/k;->X:[Lua/s;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    iget-boolean v1, v1, Ldb/a;->b:Z

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lca/l;->V(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)V

    :cond_d
    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lsb/c;->i(Lsb/x;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of p0, p0, LDa/E;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V
    .locals 6

    invoke-virtual {p0}, Ldb/g;->o()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldb/h;->g:Ldb/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lsb/x;

    iget-object v1, p0, Ldb/g;->a:Ldb/k;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldb/k;->m()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    iget-object v2, v1, Ldb/k;->K:Ldb/j;

    invoke-virtual {v2, v1, v0}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Ldb/k;->X:[Lua/s;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, v1, Ldb/k;->M:Ldb/j;

    invoke-virtual {v3, v1, v2}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/b;

    invoke-interface {p2}, LEa/a;->f()LEa/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEa/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LEa/b;->a()Lbb/c;

    move-result-object v5

    invoke-static {v4, v5}, Lca/l;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LEa/b;->a()Lbb/c;

    move-result-object v4

    sget-object v5, LAa/n;->r:Lbb/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Ldb/g;->v(LEa/b;LEa/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ldb/k;->X:[Lua/s;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, Ldb/k;->J:Ldb/j;

    invoke-virtual {v4, v1, v3}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final x(LDa/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LDa/i;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldb/g;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LDa/i;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldb/g;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final y(Lgb/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldb/g;->a:Ldb/k;

    sget-object v1, Ldb/k;->X:[Lua/s;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Ldb/k;->v:Ldb/j;

    invoke-virtual {v2, v0, v1}, Ldb/j;->a(Ljava/lang/Object;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Lgb/b;

    if-eqz v0, :cond_3

    check-cast p1, Lgb/b;

    iget-object p1, p1, Lgb/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb/g;

    invoke-virtual {p0, v1}, Ldb/g;->y(Lgb/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lgb/a;

    if-eqz v0, :cond_4

    check-cast p1, Lgb/a;

    iget-object p1, p1, Lgb/g;->a:Ljava/lang/Object;

    check-cast p1, LEa/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldb/g;->v(LEa/b;LEa/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LEb/n;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lgb/s;

    if-eqz p0, :cond_8

    check-cast p1, Lgb/s;

    iget-object p0, p1, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Lgb/r;

    instance-of p1, p0, Lgb/p;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lgb/p;

    iget-object p0, p0, Lgb/p;->a:Lsb/x;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lgb/q;

    if-eqz p1, :cond_7

    check-cast p0, Lgb/q;

    iget-object p1, p0, Lgb/q;->a:Lgb/f;

    iget-object p1, p1, Lgb/f;->a:Lbb/b;

    invoke-virtual {p1}, Lbb/b;->b()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgb/q;->a:Lgb/f;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lgb/f;->b:I

    if-ge v1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lgb/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final z(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGa/y;

    sget-object v4, LEa/d;->g:LEa/d;

    invoke-virtual {p0, p1, v3, v4}, Ldb/g;->w(Ljava/lang/StringBuilder;LEa/a;LEa/d;)V

    invoke-virtual {v3}, LGa/y;->getType()Lsb/x;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldb/g;->D(Lsb/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lca/m;->v(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
