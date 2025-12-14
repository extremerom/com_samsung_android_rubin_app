.class public final Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgb/h;->a:Lgb/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lgb/h;->b(Ljava/lang/Object;LDa/B;)Lgb/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lgb/x;

    invoke-interface {p2}, LDa/B;->o()LAa/i;

    move-result-object p1

    invoke-virtual {p1, p3}, LAa/i;->q(LAa/k;)Lsb/B;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgb/x;-><init>(Ljava/util/List;Lsb/x;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lgb/b;

    new-instance p1, LDb/r;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p3}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lgb/b;-><init>(Ljava/util/List;Lpa/b;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LDa/B;)Lgb/g;
    .locals 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lgb/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lgb/d;-><init>(B)V

    goto/16 :goto_8

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lgb/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lgb/v;-><init>(S)V

    goto/16 :goto_8

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lgb/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lgb/k;-><init>(I)V

    goto/16 :goto_8

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lgb/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lgb/t;-><init>(J)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lgb/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lgb/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lgb/c;-><init>(F)V

    goto/16 :goto_8

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lgb/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lgb/c;-><init>(D)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lgb/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lgb/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lgb/w;

    check-cast p1, Ljava/lang/String;

    const-string p2, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Lca/t;->a:Lca/t;

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, LAa/k;->h:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_d

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, LAa/k;->i:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    check-cast p1, [I

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    sget-object p1, LAa/k;->j:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    check-cast p1, [J

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_13

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    sget-object p1, LAa/k;->l:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_14
    instance-of v0, p1, [C

    if-eqz v0, :cond_17

    check-cast p1, [C

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_16

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p1, LAa/k;->g:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_17
    instance-of v0, p1, [F

    if-eqz v0, :cond_1a

    check-cast p1, [F

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_19

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_18
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_19
    sget-object p1, LAa/k;->k:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto/16 :goto_8

    :cond_1a
    instance-of v0, p1, [D

    if-eqz v0, :cond_1d

    check-cast p1, [D

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_1c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1c
    sget-object p1, LAa/k;->m:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto :goto_8

    :cond_1d
    instance-of v0, p1, [Z

    if-eqz v0, :cond_20

    check-cast p1, [Z

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_1f

    if-eq v0, v4, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_7
    if-ge v2, v0, :cond_1f

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1e
    aget-boolean p1, p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1f
    sget-object p1, LAa/k;->f:LAa/k;

    invoke-virtual {p0, v1, p2, p1}, Lgb/h;->a(Ljava/util/List;LDa/B;LAa/k;)Lgb/b;

    move-result-object p0

    goto :goto_8

    :cond_20
    const/4 p0, 0x0

    if-nez p1, :cond_21

    new-instance p1, Lgb/u;

    invoke-direct {p1, p0}, Lgb/g;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_21
    :goto_8
    return-object p0
.end method
