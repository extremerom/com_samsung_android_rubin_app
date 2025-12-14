.class public final LGa/y;
.super LGa/p;
.source "SourceFile"

# interfaces
.implements LDa/M;


# instance fields
.field public final synthetic c:I

.field public final d:LDa/k;

.field public final e:Lmb/d;


# direct methods
.method public constructor <init>(LDa/e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LGa/y;->c:I

    if-eqz p1, :cond_0

    sget-object v0, LEa/g;->a:LEa/f;

    sget-object v1, Lbb/h;->d:Lbb/f;

    invoke-direct {p0, v0, v1}, LGa/p;-><init>(LEa/h;Lbb/f;)V

    iput-object p1, p0, LGa/y;->d:LDa/k;

    new-instance v0, Lmb/c;

    invoke-direct {v0, p1}, Lmb/c;-><init>(LDa/e;)V

    iput-object v0, p0, LGa/y;->e:Lmb/d;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LGa/y;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LDa/k;LB/j;LEa/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGa/y;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, Lbb/h;->d:Lbb/f;

    invoke-direct {p0, p1, p2, p3, v0}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;Lbb/f;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LGa/y;->T0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LGa/y;->T0(I)V

    throw v0
.end method

.method public constructor <init>(LDa/k;LB/j;LEa/h;Lbb/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGa/y;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p4}, LGa/p;-><init>(LEa/h;Lbb/f;)V

    iput-object p1, p0, LGa/y;->d:LDa/k;

    iput-object p2, p0, LGa/y;->e:Lmb/d;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LGa/y;->T0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, LGa/y;->T0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LGa/y;->T0(I)V

    throw v0
.end method

.method public static synthetic S0(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic T0(I)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "value"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v5, "copy"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic s1(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C()LGa/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->j(LGa/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LGa/y;->s1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()LGa/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LDa/b;
    .locals 0

    return-object p0
.end method

.method public final a()LDa/k;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic c(Lsb/Y;)LDa/l;
    .locals 0

    invoke-virtual {p0, p1}, LGa/y;->u1(Lsb/Y;)LGa/y;

    move-result-object p0

    return-object p0
.end method

.method public final d()LDa/o;
    .locals 0

    sget-object p0, LDa/p;->f:LDa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LGa/y;->s1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lsb/x;
    .locals 0

    invoke-virtual {p0}, LGa/y;->t1()Lmb/d;

    move-result-object p0

    invoke-interface {p0}, Lmb/d;->getType()Lsb/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LGa/y;->s1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LDa/k;
    .locals 1

    iget v0, p0, LGa/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/y;->d:LDa/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LGa/y;->T0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LGa/y;->d:LDa/k;

    check-cast p0, LDa/e;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, LGa/y;->S0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()LDa/Q;
    .locals 0

    sget-object p0, LDa/Q;->q:LDa/S;

    return-object p0
.end method

.method public final s()Lsb/x;
    .locals 0

    invoke-virtual {p0}, LGa/y;->getType()Lsb/x;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LGa/y;->s1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t1()Lmb/d;
    .locals 1

    iget v0, p0, LGa/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/y;->e:Lmb/d;

    check-cast p0, LB/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LGa/y;->T0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LGa/y;->e:Lmb/d;

    check-cast p0, Lmb/c;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, LGa/y;->S0(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LGa/y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGa/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGa/y;->d:LDa/k;

    check-cast p0, LDa/e;

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "::this"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Lsb/Y;)LGa/y;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lsb/Y;->a:Lsb/V;

    invoke-virtual {v1}, Lsb/V;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v1

    instance-of v1, v1, LDa/e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGa/y;->getType()Lsb/x;

    move-result-object v1

    sget-object v2, Lsb/e0;->e:Lsb/e0;

    invoke-virtual {p1, v1, v2}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGa/y;->getType()Lsb/x;

    move-result-object v1

    sget-object v2, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {p1, v1, v2}, Lsb/Y;->i(Lsb/x;Lsb/e0;)Lsb/x;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, LGa/y;->getType()Lsb/x;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LGa/y;

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v1

    new-instance v2, Lmb/e;

    invoke-direct {v2, p1}, LB/j;-><init>(Lsb/x;)V

    invoke-virtual {p0}, LB/j;->f()LEa/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;)V

    return-object v0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, LGa/y;->s1(I)V

    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LGa/y;->s1(I)V

    const/4 p0, 0x0

    throw p0
.end method
