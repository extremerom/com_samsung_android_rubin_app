.class public final Lqb/h;
.super LGa/b;
.source "SourceFile"

# interfaces
.implements LDa/k;


# instance fields
.field public final V:LG0/n;

.field public final W:LDa/k;

.field public final X:Lrb/h;

.field public final Y:Lrb/i;

.field public final Z:Lrb/i;

.field public final a0:Lrb/h;

.field public final b0:Lob/u;

.field public final c0:LEa/h;

.field public final e:LWa/j;

.field public final f:LYa/a;

.field public final g:LDa/Q;

.field public final h:Lbb/b;

.field public final i:LDa/z;

.field public final j:LDa/o;

.field public final k:LDa/f;

.field public final l:LE5/a;

.field public final m:Llb/o;

.field public final n:LQa/h;

.field public final o:LDa/P;


# direct methods
.method public constructor <init>(LE5/a;LWa/j;LYa/e;LYa/a;LDa/Q;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classProto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElement"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->a:Lrb/o;

    iget v1, p2, LWa/j;->e:I

    invoke-static {p3, v1}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v1

    invoke-virtual {v1}, Lbb/b;->i()Lbb/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LGa/b;-><init>(Lrb/o;Lbb/f;)V

    iput-object p2, p0, Lqb/h;->e:LWa/j;

    iput-object p4, p0, Lqb/h;->f:LYa/a;

    iput-object p5, p0, Lqb/h;->g:LDa/Q;

    iget v0, p2, LWa/j;->e:I

    invoke-static {p3, v0}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v0

    iput-object v0, p0, Lqb/h;->h:Lbb/b;

    sget-object v0, LYa/d;->e:LYa/c;

    iget v1, p2, LWa/j;->d:I

    invoke-virtual {v0, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/A;

    invoke-static {v0}, Lob/j;->f(LWa/A;)LDa/z;

    move-result-object v0

    iput-object v0, p0, Lqb/h;->i:LDa/z;

    sget-object v0, LYa/d;->d:LYa/c;

    iget v1, p2, LWa/j;->d:I

    invoke-virtual {v0, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/f0;

    invoke-static {v0}, LM9/b;->g(LWa/f0;)LDa/o;

    move-result-object v0

    iput-object v0, p0, Lqb/h;->j:LDa/o;

    sget-object v0, LYa/d;->f:LYa/c;

    iget v1, p2, LWa/j;->d:I

    invoke-virtual {v0, v1}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lob/w;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, LDa/f;->a:LDa/f;

    goto :goto_1

    :pswitch_0
    sget-object v0, LDa/f;->f:LDa/f;

    goto :goto_1

    :pswitch_1
    sget-object v0, LDa/f;->e:LDa/f;

    goto :goto_1

    :pswitch_2
    sget-object v0, LDa/f;->d:LDa/f;

    goto :goto_1

    :pswitch_3
    sget-object v0, LDa/f;->c:LDa/f;

    goto :goto_1

    :pswitch_4
    sget-object v0, LDa/f;->b:LDa/f;

    goto :goto_1

    :pswitch_5
    sget-object v0, LDa/f;->a:LDa/f;

    :goto_1
    iput-object v0, p0, Lqb/h;->k:LDa/f;

    iget-object v3, p2, LWa/j;->g:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, La5/c;

    iget-object v1, p2, LWa/j;->k0:LWa/X;

    const-string v2, "getTypeTable(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, v1}, La5/c;-><init>(LWa/X;)V

    iget-object v1, p2, LWa/j;->m0:LWa/e0;

    const-string v2, "getVersionRequirementTable(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LWa/e0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LYa/f;->a:LYa/f;

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v2, LYa/f;

    iget-object v1, v1, LWa/e0;->b:Ljava/util/List;

    const-string v4, "getRequirementList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v6, v2

    :goto_2
    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LE5/a;->a(LDa/k;Ljava/util/List;LYa/e;La5/c;LYa/f;LYa/a;)LE5/a;

    move-result-object p3

    iput-object p3, p0, Lqb/h;->l:LE5/a;

    sget-object p4, LDa/f;->c:LDa/f;

    const/4 v1, 0x1

    iget-object v2, p3, LE5/a;->a:Ljava/lang/Object;

    check-cast v2, Lob/i;

    if-ne v0, p4, :cond_4

    sget-object v3, LYa/d;->m:LYa/b;

    iget v4, p2, LWa/j;->d:I

    invoke-virtual {v3, v4}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lob/i;->s:Lob/l;

    invoke-interface {v3}, Lob/l;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v3, v1

    :goto_4
    new-instance v4, Llb/r;

    iget-object v5, v2, Lob/i;->a:Lrb/o;

    invoke-direct {v4, v5, p0, v3}, Llb/r;-><init>(Lrb/o;Lqb/h;Z)V

    goto :goto_5

    :cond_4
    sget-object v4, Llb/m;->b:Llb/m;

    :goto_5
    iput-object v4, p0, Lqb/h;->m:Llb/o;

    new-instance v3, LQa/h;

    invoke-direct {v3, p0}, LQa/h;-><init>(Lqb/h;)V

    iput-object v3, p0, Lqb/h;->n:LQa/h;

    sget-object v3, LDa/P;->d:LDa/S;

    iget-object v4, v2, Lob/i;->a:Lrb/o;

    iget-object v5, v2, Lob/i;->q:Ltb/k;

    check-cast v5, Ltb/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LQa/l;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, p0}, LQa/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LDa/P;

    invoke-direct {v1, p0, v4, v5}, LDa/P;-><init>(LGa/b;Lrb/o;Lpa/b;)V

    iput-object v1, p0, Lqb/h;->o:LDa/P;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_7

    new-instance p4, LG0/n;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, LG0/n;->d:Ljava/lang/Object;

    iget-object v0, p0, Lqb/h;->e:LWa/j;

    iget-object v0, v0, LWa/j;->Z:Ljava/util/List;

    const-string v3, "getEnumEntryList(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lca/x;->x(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_5

    move v3, v4

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LWa/t;

    iget-object v6, p0, Lqb/h;->l:LE5/a;

    iget-object v6, v6, LE5/a;->b:Ljava/lang/Object;

    check-cast v6, LYa/e;

    iget v5, v5, LWa/t;->d:I

    invoke-static {v6, v5}, LM3/d;->I(LYa/e;I)Lbb/f;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iput-object v4, p4, LG0/n;->a:Ljava/lang/Object;

    iget-object v0, p4, LG0/n;->d:Ljava/lang/Object;

    check-cast v0, Lqb/h;

    iget-object v3, v0, Lqb/h;->l:LE5/a;

    iget-object v3, v3, LE5/a;->a:Ljava/lang/Object;

    check-cast v3, Lob/i;

    iget-object v3, v3, Lob/i;->a:Lrb/o;

    new-instance v4, LHb/d;

    const/16 v5, 0x8

    invoke-direct {v4, p4, v5, v0}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v3, Lrb/l;

    invoke-virtual {v3, v4}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object v0

    iput-object v0, p4, LG0/n;->b:Ljava/lang/Object;

    iget-object v0, p4, LG0/n;->d:Ljava/lang/Object;

    check-cast v0, Lqb/h;

    iget-object v0, v0, Lqb/h;->l:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->a:Lrb/o;

    new-instance v3, LB4/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p4}, LB4/b;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lrb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrb/i;

    invoke-direct {v4, v0, v3}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v4, p4, LG0/n;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object p4, v1

    :goto_7
    iput-object p4, p0, Lqb/h;->V:LG0/n;

    iget-object p1, p1, LE5/a;->c:Ljava/lang/Object;

    check-cast p1, LDa/k;

    iput-object p1, p0, Lqb/h;->W:LDa/k;

    new-instance p4, Lqb/g;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lqb/g;-><init>(Lqb/h;I)V

    iget-object v0, v2, Lob/i;->a:Lrb/o;

    move-object v2, v0

    check-cast v2, Lrb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/h;

    invoke-direct {v3, v2, p4}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v3, p0, Lqb/h;->X:Lrb/h;

    new-instance p4, Lqb/g;

    const/4 v2, 0x3

    invoke-direct {p4, p0, v2}, Lqb/g;-><init>(Lqb/h;I)V

    move-object v2, v0

    check-cast v2, Lrb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/i;

    invoke-direct {v3, v2, p4}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v3, p0, Lqb/h;->Y:Lrb/i;

    new-instance p4, Lqb/g;

    const/4 v2, 0x2

    invoke-direct {p4, p0, v2}, Lqb/g;-><init>(Lqb/h;I)V

    move-object v2, v0

    check-cast v2, Lrb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/h;

    invoke-direct {v3, v2, p4}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    new-instance p4, Lqb/g;

    const/4 v2, 0x5

    invoke-direct {p4, p0, v2}, Lqb/g;-><init>(Lqb/h;I)V

    move-object v2, v0

    check-cast v2, Lrb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/i;

    invoke-direct {v3, v2, p4}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v3, p0, Lqb/h;->Z:Lrb/i;

    new-instance p4, Lqb/g;

    const/4 v2, 0x6

    invoke-direct {p4, p0, v2}, Lqb/g;-><init>(Lqb/h;I)V

    move-object v2, v0

    check-cast v2, Lrb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/h;

    invoke-direct {v3, v2, p4}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v3, p0, Lqb/h;->a0:Lrb/h;

    new-instance p4, Lob/u;

    instance-of v2, p1, Lqb/h;

    if-eqz v2, :cond_8

    check-cast p1, Lqb/h;

    goto :goto_8

    :cond_8
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_9

    iget-object v1, p1, Lqb/h;->b0:Lob/u;

    :cond_9
    move-object v9, v1

    iget-object p1, p3, LE5/a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LYa/e;

    iget-object p1, p3, LE5/a;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, La5/c;

    move-object v4, p4

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lob/u;-><init>(LWa/j;LYa/e;La5/c;LDa/Q;Lob/u;)V

    iput-object p4, p0, Lqb/h;->b0:Lob/u;

    sget-object p1, LYa/d;->c:LYa/b;

    iget p2, p2, LWa/j;->d:I

    invoke-virtual {p1, p2}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, LEa/g;->a:LEa/f;

    goto :goto_9

    :cond_a
    new-instance p1, Lqb/v;

    new-instance p2, Lqb/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lqb/g;-><init>(Lqb/h;I)V

    invoke-direct {p1, v0, p2}, Lqb/v;-><init>(Lrb/o;Lpa/a;)V

    :goto_9
    iput-object p1, p0, Lqb/h;->c0:LEa/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, LYa/d;->i:LYa/b;

    iget-object p0, p0, Lqb/h;->e:LWa/j;

    iget p0, p0, LWa/j;->d:I

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lsb/N;
    .locals 0

    iget-object p0, p0, Lqb/h;->n:LQa/h;

    return-object p0
.end method

.method public final G()Z
    .locals 1

    sget-object v0, LYa/d;->f:LYa/c;

    iget-object p0, p0, Lqb/h;->e:LWa/j;

    iget p0, p0, LWa/j;->d:I

    invoke-virtual {v0, p0}, LYa/c;->h(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LWa/i;->f:LWa/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lqb/h;->l:LE5/a;

    iget-object v1, v0, LE5/a;->d:Ljava/lang/Object;

    check-cast v1, La5/c;

    iget-object v2, p0, Lqb/h;->e:LWa/j;

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "typeTable"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LWa/j;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, LWa/j;->n:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, La5/c;->g(I)LWa/Q;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/Q;

    iget-object v4, v0, LE5/a;->h:Ljava/lang/Object;

    check-cast v4, LQ6/d;

    invoke-virtual {v4, v3}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v3

    new-instance v4, LGa/y;

    invoke-virtual {p0}, LGa/b;->R0()LGa/y;

    move-result-object v6

    new-instance v7, Lmb/a;

    invoke-direct {v7, p0, v3, v5}, Lmb/a;-><init>(LDa/e;Lsb/x;Lbb/f;)V

    sget-object v3, LEa/g;->a:LEa/f;

    invoke-direct {v4, v6, v7, v3}, LGa/y;-><init>(LDa/k;LB/j;LEa/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final J()Lqb/f;
    .locals 2

    iget-object v0, p0, Lqb/h;->l:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->q:Ltb/k;

    check-cast v0, Ltb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqb/h;->o:LDa/P;

    iget-object v0, p0, LDa/P;->a:LGa/b;

    invoke-static {v0}, Lib/d;->j(LDa/k;)LDa/B;

    iget-object p0, p0, LDa/P;->c:Lrb/i;

    sget-object v0, LDa/P;->e:[Lua/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    check-cast p0, Lqb/f;

    return-object p0
.end method

.method public final M(Lbb/f;)Lsb/B;
    .locals 4

    invoke-virtual {p0}, Lqb/h;->J()Lqb/f;

    move-result-object p0

    sget-object v0, LLa/c;->g:LLa/c;

    invoke-virtual {p0, p1, v0}, Lqb/f;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LDa/O;

    invoke-interface {v3}, LDa/b;->O()LGa/y;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LDa/O;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LDa/X;->getType()Lsb/x;

    move-result-object p1

    :cond_4
    check-cast p1, Lsb/B;

    return-object p1
.end method

.method public final P()Z
    .locals 1

    sget-object v0, LYa/d;->l:LYa/b;

    iget-object p0, p0, Lqb/h;->e:LWa/j;

    iget p0, p0, LWa/j;->d:I

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P0()Z
    .locals 1

    sget-object v0, LYa/d;->h:LYa/b;

    iget-object p0, p0, Lqb/h;->e:LWa/j;

    iget p0, p0, LWa/j;->d:I

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lqb/h;->Z:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()LDa/o;
    .locals 0

    iget-object p0, p0, Lqb/h;->j:LDa/o;

    return-object p0
.end method

.method public final e()LDa/f;
    .locals 0

    iget-object p0, p0, Lqb/h;->k:LDa/f;

    return-object p0
.end method

.method public final f()LEa/h;
    .locals 0

    iget-object p0, p0, Lqb/h;->c0:LEa/h;

    return-object p0
.end method

.method public final f0()Z
    .locals 3

    sget-object v0, LYa/d;->k:LYa/b;

    iget-object v1, p0, Lqb/h;->e:LWa/j;

    iget v1, v1, LWa/j;->d:I

    invoke-virtual {v0, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lqb/h;->f:LYa/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LYa/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g0()Z
    .locals 1

    sget-object v0, LYa/d;->j:LYa/b;

    iget-object p0, p0, Lqb/h;->e:LWa/j;

    iget p0, p0, LWa/j;->d:I

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, LYa/d;->k:LYa/b;

    iget-object v1, p0, Lqb/h;->e:LWa/j;

    iget v1, v1, LWa/j;->d:I

    invoke-virtual {v0, v1}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqb/h;->f:LYa/a;

    iget v0, p0, LYa/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, LYa/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LYa/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()LDa/z;
    .locals 0

    iget-object p0, p0, Lqb/h;->i:LDa/z;

    return-object p0
.end method

.method public final j0()Z
    .locals 1

    sget-object v0, LYa/d;->g:LYa/b;

    iget-object p0, p0, Lqb/h;->e:LWa/j;

    iget p0, p0, LWa/j;->d:I

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lqb/h;->Y:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l(Ltb/f;)Llb/n;
    .locals 1

    iget-object p0, p0, Lqb/h;->o:LDa/P;

    iget-object p1, p0, LDa/P;->a:LGa/b;

    invoke-static {p1}, Lib/d;->j(LDa/k;)LDa/B;

    iget-object p0, p0, LDa/P;->c:Lrb/i;

    sget-object p1, LDa/P;->e:[Lua/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/n;

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, Lqb/h;->W:LDa/k;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 0

    iget-object p0, p0, Lqb/h;->g:LDa/Q;

    return-object p0
.end method

.method public final t0()LDa/W;
    .locals 0

    iget-object p0, p0, Lqb/h;->a0:Lrb/h;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/W;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb/h;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGa/b;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqb/h;->l:LE5/a;

    iget-object p0, p0, LE5/a;->h:Ljava/lang/Object;

    check-cast p0, LQ6/d;

    invoke-virtual {p0}, LQ6/d;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v0()LGa/l;
    .locals 0

    iget-object p0, p0, Lqb/h;->X:Lrb/h;

    invoke-interface {p0}, Lpa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/l;

    return-object p0
.end method

.method public final w0()Llb/n;
    .locals 0

    iget-object p0, p0, Lqb/h;->m:Llb/o;

    return-object p0
.end method
