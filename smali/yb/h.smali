.class public final Lyb/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:Lyb/h;

.field public static final c:Lyb/h;

.field public static final d:Lyb/h;

.field public static final e:Lyb/h;

.field public static final f:Lyb/h;

.field public static final g:Lyb/h;

.field public static final h:Lyb/h;

.field public static final i:Lyb/h;

.field public static final j:Lyb/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->b:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->c:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->d:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->e:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->f:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->g:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->h:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->i:Lyb/h;

    new-instance v0, Lyb/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyb/h;-><init>(II)V

    sput-object v0, Lyb/h;->j:Lyb/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lyb/h;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$$receiver"

    const/4 v3, 0x0

    const-string v4, "$this$null"

    iget p0, p0, Lyb/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LAa/i;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LAa/i;->w()Lsb/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LAa/i;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LAa/k;->j:LAa/k;

    invoke-virtual {p1, p0}, LAa/i;->s(LAa/k;)Lsb/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LAa/i;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LAa/k;->f:LAa/k;

    invoke-virtual {p1, p0}, LAa/i;->s(LAa/k;)Lsb/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LDa/u;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/b;->C()LGa/y;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LDa/b;->O()LGa/y;

    move-result-object p0

    :cond_0
    sget-object v2, Lyb/q;->j:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p1}, LDa/b;->s()Lsb/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LGa/y;->getType()Lsb/x;

    move-result-object v4

    sget-object v5, Ltb/d;->a:Ltb/l;

    invoke-virtual {v5, v2, v4}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, LGa/y;->t1()Lmb/d;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, p0, Lmb/c;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, Lmb/c;

    iget-object p0, p0, Lmb/c;->a:LDa/e;

    invoke-interface {p0}, LDa/y;->g0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lib/d;->j(LDa/k;)LDa/B;

    move-result-object p0

    invoke-static {p0, v2}, LDa/x;->e(LDa/B;Lbb/b;)LDa/h;

    move-result-object p0

    instance-of v2, p0, LDa/U;

    if-eqz v2, :cond_6

    check-cast p0, LDa/U;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LDa/b;->s()Lsb/x;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, Lqb/t;

    invoke-virtual {p0}, Lqb/t;->u1()Lsb/B;

    move-result-object p0

    sget-object v2, Ltb/d;->a:Ltb/l;

    invoke-virtual {v2, p1, p0}, Ltb/l;->b(Lsb/x;Lsb/x;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, LDa/u;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lyb/q;->j:Ljava/util/List;

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, p0, LDa/e;

    if-eqz v4, :cond_b

    check-cast p0, LDa/e;

    sget-object v4, LAa/i;->e:Lbb/f;

    sget-object v4, LAa/n;->a:Lbb/e;

    invoke-static {p0, v4}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p0, :cond_16

    invoke-interface {p1}, LDa/c;->t()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDa/u;

    invoke-interface {v4}, LDa/k;->q()LDa/k;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v5, v4, LDa/e;

    if-eqz v5, :cond_d

    check-cast v4, LDa/e;

    sget-object v5, LAa/i;->e:Lbb/f;

    sget-object v5, LAa/n;->a:Lbb/e;

    invoke-static {v4, v5}, LAa/i;->b(LDa/e;Lbb/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p0

    instance-of v4, p0, LDa/e;

    if-eqz v4, :cond_f

    check-cast p0, LDa/e;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-static {p0}, Leb/i;->e(LDa/k;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->M(Lsb/x;)Lsb/d0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, LDa/b;->s()Lsb/x;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, p1

    check-cast v5, LGa/p;

    invoke-virtual {v5}, LGa/p;->getName()Lbb/f;

    move-result-object v5

    sget-object v6, Lyb/r;->d:Lbb/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LAa/i;->e:Lbb/f;

    sget-object v5, LAa/n;->h:Lbb/e;

    invoke-static {v4, v5}, LAa/i;->B(Lsb/x;Lbb/e;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, LAa/i;->E(Lsb/x;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, LDa/b;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, LDa/b;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/V;

    check-cast v0, LGa/W;

    invoke-virtual {v0}, LGa/W;->getType()Lsb/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->M(Lsb/x;)Lsb/d0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LDa/b;->Y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LDa/b;->O()LGa/y;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Leb/i;->e(LDa/k;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ldb/g;->d:Ldb/g;

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LDa/e;

    invoke-interface {p1}, LDa/e;->n()Lsb/B;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->M(Lsb/x;)Lsb/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/g;->V(Lsb/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "toString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    return-object v3

    :pswitch_4
    check-cast p1, LDa/u;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/b;->L0()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGa/V;

    if-eqz p0, :cond_17

    invoke-static {p0}, Lib/d;->a(LGa/V;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, LGa/V;->j:Lsb/x;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    sget-object p0, Lyb/q;->j:Ljava/util/List;

    if-nez v0, :cond_18

    const-string v3, "last parameter should not have a default value or be a vararg"

    :cond_18
    return-object v3

    :pswitch_5
    check-cast p1, LDa/u;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast p1, LDa/u;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    check-cast p1, LDa/u;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
