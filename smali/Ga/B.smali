.class public final LGa/B;
.super LGa/C;
.source "SourceFile"


# instance fields
.field public final a:LGa/C;

.field public final b:Lsb/Y;

.field public c:Lsb/Y;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lsb/l;


# direct methods
.method public constructor <init>(LGa/C;Lsb/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/B;->a:LGa/C;

    iput-object p2, p0, LGa/B;->b:Lsb/Y;

    return-void
.end method

.method public static synthetic x(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/y;->A()Z

    move-result p0

    return p0
.end method

.method public final B0()Llb/n;
    .locals 1

    iget-object v0, p0, LGa/B;->a:LGa/C;

    invoke-static {v0}, Leb/e;->d(LDa/k;)LDa/B;

    move-result-object v0

    invoke-static {v0}, Lib/d;->i(LDa/B;)V

    sget-object v0, Ltb/f;->a:Ltb/f;

    invoke-virtual {p0, v0}, LGa/B;->l(Ltb/f;)Llb/n;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lsb/Y;
    .locals 4

    iget-object v0, p0, LGa/B;->c:Lsb/Y;

    if-nez v0, :cond_3

    iget-object v0, p0, LGa/B;->b:Lsb/Y;

    iget-object v1, v0, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v1}, Lsb/V;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LGa/B;->c:Lsb/Y;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LGa/B;->a:LGa/C;

    invoke-interface {v1}, LDa/h;->E()Lsb/N;

    move-result-object v1

    invoke-interface {v1}, Lsb/N;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LGa/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lsb/Y;->f()Lsb/V;

    move-result-object v0

    iget-object v2, p0, LGa/B;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lsb/c;->u(Ljava/util/List;Lsb/V;LDa/k;Ljava/util/ArrayList;)Lsb/Y;

    move-result-object v0

    iput-object v0, p0, LGa/B;->c:Lsb/Y;

    iget-object v0, p0, LGa/B;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDa/V;

    invoke-interface {v3}, LDa/V;->T()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LGa/B;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LGa/B;->c:Lsb/Y;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/y;->D0()Z

    move-result p0

    return p0
.end method

.method public final E()Lsb/N;
    .locals 6

    iget-object v0, p0, LGa/B;->a:LGa/C;

    invoke-interface {v0}, LDa/h;->E()Lsb/N;

    move-result-object v0

    iget-object v1, p0, LGa/B;->b:Lsb/Y;

    iget-object v1, v1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v1}, Lsb/V;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LGa/B;->x(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LGa/B;->f:Lsb/l;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object v1

    invoke-interface {v0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb/x;

    sget-object v5, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v1, v4, v5}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lsb/l;

    iget-object v1, p0, LGa/B;->d:Ljava/util/ArrayList;

    sget-object v4, Lrb/l;->e:Lrb/b;

    invoke-direct {v0, p0, v1, v3, v4}, Lsb/l;-><init>(LGa/C;Ljava/util/List;Ljava/util/Collection;Lrb/o;)V

    iput-object v0, p0, LGa/B;->f:Lsb/l;

    :cond_3
    iget-object p0, p0, LGa/B;->f:Lsb/l;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LGa/B;->x(I)V

    throw v2
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->G()Z

    move-result p0

    return p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->n(LGa/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->P()Z

    move-result p0

    return p0
.end method

.method public final P0()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->P0()Z

    move-result p0

    return p0
.end method

.method public final R0()LGa/y;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a()LDa/e;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->a()LDa/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->b0()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lsb/Y;)LDa/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LGa/B;

    invoke-virtual {p1}, Lsb/Y;->f()Lsb/V;

    move-result-object p1

    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object v1

    invoke-virtual {v1}, Lsb/Y;->f()Lsb/V;

    move-result-object v1

    invoke-static {p1, v1}, Lsb/Y;->e(Lsb/V;Lsb/V;)Lsb/Y;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LGa/B;-><init>(LGa/C;Lsb/Y;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LDa/o;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->d()LDa/o;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()LDa/f;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->e()LDa/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LEa/h;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LEa/a;->f()LEa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->f0()Z

    move-result p0

    return p0
.end method

.method public final g(Lsb/V;Ltb/f;)Llb/n;
    .locals 1

    iget-object v0, p0, LGa/B;->a:LGa/C;

    invoke-virtual {v0, p1, p2}, LGa/C;->g(Lsb/V;Ltb/f;)Llb/n;

    move-result-object p1

    iget-object p2, p0, LGa/B;->b:Lsb/Y;

    iget-object p2, p2, Lsb/Y;->a:Lsb/V;

    invoke-virtual {p2}, Lsb/V;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Llb/s;

    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Llb/s;-><init>(Llb/n;Lsb/Y;)V

    return-object p2
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/y;->g0()Z

    move-result p0

    return p0
.end method

.method public final getName()Lbb/f;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->h()Z

    move-result p0

    return p0
.end method

.method public final j()LDa/z;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->j()LDa/z;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/i;->j0()Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LGa/B;->a:LGa/C;

    invoke-interface {v0}, LDa/e;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/l;

    move-object v3, v2

    check-cast v3, LGa/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lsb/Y;->b:Lsb/Y;

    invoke-virtual {v3, v4}, LGa/x;->z1(Lsb/Y;)LGa/w;

    move-result-object v4

    invoke-virtual {v2}, LGa/l;->G1()LGa/l;

    move-result-object v2

    iput-object v2, v4, LGa/w;->e:LDa/u;

    invoke-virtual {v3}, LGa/x;->j()LDa/z;

    move-result-object v2

    invoke-virtual {v4, v2}, LGa/w;->w(LDa/z;)LDa/t;

    invoke-virtual {v3}, LGa/x;->d()LDa/o;

    move-result-object v2

    invoke-virtual {v4, v2}, LGa/w;->B(LDa/o;)LDa/t;

    invoke-virtual {v3}, LGa/x;->e()I

    move-result v2

    invoke-virtual {v4, v2}, LGa/w;->v(I)LDa/t;

    const/4 v2, 0x0

    iput-boolean v2, v4, LGa/w;->m:Z

    iget-object v2, v4, LGa/w;->d0:LGa/x;

    invoke-virtual {v2, v4}, LGa/x;->w1(LGa/w;)LGa/x;

    move-result-object v2

    check-cast v2, LGa/l;

    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object v3

    invoke-virtual {v2, v3}, LGa/l;->J1(Lsb/Y;)LGa/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k0(Lsb/V;)Llb/n;
    .locals 1

    invoke-static {p0}, Leb/e;->d(LDa/k;)LDa/B;

    move-result-object v0

    invoke-static {v0}, Lib/d;->i(LDa/B;)V

    sget-object v0, Ltb/f;->a:Ltb/f;

    invoke-virtual {p0, p1, v0}, LGa/B;->g(Lsb/V;Ltb/f;)Llb/n;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ltb/f;)Llb/n;
    .locals 1

    iget-object v0, p0, LGa/B;->a:LGa/C;

    invoke-virtual {v0, p1}, LGa/C;->l(Ltb/f;)Llb/n;

    move-result-object p1

    iget-object v0, p0, LGa/B;->b:Lsb/Y;

    iget-object v0, v0, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v0}, Lsb/V;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Llb/s;

    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Llb/s;-><init>(Llb/n;Lsb/Y;)V

    return-object v0
.end method

.method public final n()Lsb/B;
    .locals 4

    invoke-virtual {p0}, LGa/B;->E()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsb/b0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LGa/B;->f()LEa/h;

    move-result-object v1

    invoke-interface {v1}, LEa/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lsb/I;->b:Lzd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/I;->c:Lsb/I;

    goto :goto_0

    :cond_0
    sget-object v2, Lsb/I;->b:Lzd/c;

    new-instance v3, Lsb/j;

    invoke-direct {v3, v1}, Lsb/j;-><init>(LEa/h;)V

    invoke-static {v3}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LGa/B;->E()Lsb/N;

    move-result-object v2

    invoke-virtual {p0}, LGa/B;->B0()Llb/n;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lsb/f;->s(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()LDa/Q;
    .locals 0

    sget-object p0, LDa/Q;->q:LDa/S;

    return-object p0
.end method

.method public final s0()Llb/n;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->s0()Llb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()LDa/W;
    .locals 7

    iget-object v0, p0, LGa/B;->a:LGa/C;

    invoke-interface {v0}, LDa/e;->t0()LDa/W;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LDa/v;

    iget-object v2, p0, LGa/B;->b:Lsb/Y;

    if-eqz v1, :cond_3

    new-instance v1, LDa/v;

    check-cast v0, LDa/v;

    iget-object v3, v0, LDa/v;->b:Lvb/e;

    check-cast v3, Lsb/B;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v2}, Lsb/V;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object p0

    sget-object v2, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {p0, v3, v2}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lsb/B;

    :cond_2
    :goto_0
    iget-object p0, v0, LDa/v;->a:Lbb/f;

    invoke-direct {v1, p0, v3}, LDa/v;-><init>(Lbb/f;Lvb/e;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LDa/C;

    if-eqz v1, :cond_7

    check-cast v0, LDa/C;

    iget-object v0, v0, LDa/C;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/i;

    iget-object v4, v3, Lba/i;->a:Ljava/lang/Object;

    check-cast v4, Lbb/f;

    iget-object v3, v3, Lba/i;->b:Ljava/lang/Object;

    check-cast v3, Lvb/e;

    check-cast v3, Lsb/B;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v5}, Lsb/V;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    move-result-object v5

    sget-object v6, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v5, v3, v6}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object v3

    check-cast v3, Lsb/B;

    :cond_5
    :goto_2
    new-instance v5, Lba/i;

    invoke-direct {v5, v4, v3}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LDa/C;

    invoke-direct {p0, v1}, LDa/C;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LGa/B;->D()Lsb/Y;

    iget-object p0, p0, LGa/B;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()LGa/l;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->v0()LGa/l;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Llb/n;
    .locals 0

    iget-object p0, p0, LGa/B;->a:LGa/C;

    invoke-interface {p0}, LDa/e;->w0()Llb/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LGa/B;->x(I)V

    const/4 p0, 0x0

    throw p0
.end method
