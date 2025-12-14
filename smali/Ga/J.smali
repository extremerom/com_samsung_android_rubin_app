.class public abstract LGa/J;
.super LGa/q;
.source "SourceFile"

# interfaces
.implements LDa/N;


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:LDa/z;

.field public final h:LDa/O;

.field public final i:Z

.field public final j:I

.field public k:LDa/o;

.field public l:LDa/u;


# direct methods
.method public constructor <init>(LDa/z;LDa/o;LDa/O;LEa/h;Lbb/f;ZZZILDa/Q;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, LDa/k;->q()LDa/k;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, LGa/q;-><init>(LDa/k;LEa/h;Lbb/f;LDa/Q;)V

    iput-object v0, p0, LGa/J;->l:LDa/u;

    iput-object p1, p0, LGa/J;->g:LDa/z;

    iput-object p2, p0, LGa/J;->k:LDa/o;

    iput-object p3, p0, LGa/J;->h:LDa/O;

    iput-boolean p6, p0, LGa/J;->e:Z

    iput-boolean p7, p0, LGa/J;->f:Z

    iput-boolean p8, p0, LGa/J;->i:Z

    iput p9, p0, LGa/J;->j:I

    return-void

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LGa/J;->S0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LGa/J;->S0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, LGa/J;->S0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LGa/J;->S0(I)V

    throw v0
.end method

.method public static synthetic S0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, LGa/J;->f:Z

    return p0
.end method

.method public final C()LGa/y;
    .locals 0

    invoke-virtual {p0}, LGa/J;->t1()LDa/O;

    move-result-object p0

    invoke-interface {p0}, LDa/b;->C()LGa/y;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O()LGa/y;
    .locals 0

    invoke-virtual {p0}, LGa/J;->t1()LDa/O;

    move-result-object p0

    invoke-interface {p0}, LDa/b;->O()LGa/y;

    move-result-object p0

    return-object p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LGa/J;->t1()LDa/O;

    move-result-object p0

    invoke-interface {p0}, LDa/b;->Y()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(LDa/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c(Lsb/Y;)LDa/l;
    .locals 0

    invoke-virtual {p0, p1}, LGa/J;->c(Lsb/Y;)LDa/u;

    return-object p0
.end method

.method public final c(Lsb/Y;)LDa/u;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LDa/o;
    .locals 0

    iget-object p0, p0, LGa/J;->k:LDa/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LGa/J;->j:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LGa/J;->i:Z

    return p0
.end method

.method public final j()LDa/z;
    .locals 0

    iget-object p0, p0, LGa/J;->g:LDa/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(LDa/e;LDa/z;LDa/o;)LDa/c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Accessors must be copied by the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t1()LDa/O;
    .locals 0

    iget-object p0, p0, LGa/J;->h:LDa/O;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u1(Z)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LGa/J;->t1()LDa/O;

    move-result-object p0

    invoke-interface {p0}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/O;

    if-eqz p1, :cond_1

    invoke-interface {v1}, LDa/O;->b()LGa/M;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LDa/O;->i()LGa/N;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LGa/J;->S0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()LDa/u;
    .locals 0

    iget-object p0, p0, LGa/J;->l:LDa/u;

    return-object p0
.end method
