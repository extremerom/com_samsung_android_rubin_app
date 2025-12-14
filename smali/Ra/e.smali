.class public final LRa/e;
.super Lsb/V;
.source "SourceFile"


# static fields
.field public static final c:LRa/a;

.field public static final d:LRa/a;


# instance fields
.field public final b:LA1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lsb/Z;->b:Lsb/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v5

    sget-object v6, LRa/b;->c:LRa/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v5

    sput-object v5, LRa/e;->c:LRa/a;

    invoke-static {v0, v1, v2, v3, v4}, Lb6/d;->L(Lsb/Z;ZZLQa/G;I)LRa/a;

    move-result-object v6

    sget-object v7, LRa/b;->b:LRa/b;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object v0

    sput-object v0, LRa/e;->d:LRa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA1/v0;

    invoke-direct {v1, v0}, LA1/v0;-><init>(LR1/g;)V

    iput-object v1, p0, LRa/e;->b:LA1/v0;

    return-void
.end method


# virtual methods
.method public final d(Lsb/x;)Lsb/S;
    .locals 8

    new-instance v0, Lsb/G;

    new-instance v7, LRa/a;

    sget-object v2, Lsb/Z;->b:Lsb/Z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LRa/a;-><init>(Lsb/Z;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, LRa/e;->h(Lsb/x;LRa/a;)Lsb/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lsb/G;-><init>(Lsb/x;)V

    return-object v0
.end method

.method public final g(Lsb/B;LDa/e;LRa/a;)Lba/i;
    .locals 8

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lba/i;

    invoke-direct {p2, p1, p0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LAa/i;->y(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsb/x;->J()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb/S;

    new-instance v0, Lsb/G;

    invoke-virtual {p2}, Lsb/S;->a()Lsb/e0;

    move-result-object v1

    invoke-virtual {p2}, Lsb/S;->b()Lsb/x;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LRa/e;->h(Lsb/x;LRa/a;)Lsb/x;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lsb/x;->M()Lsb/I;

    move-result-object p2

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object p3

    invoke-virtual {p1}, Lsb/x;->c0()Z

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lba/i;

    invoke-direct {p2, p0, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lsb/c;->i(Lsb/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lub/k;->n:Lub/k;

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lba/i;

    invoke-direct {p2, p0, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LDa/e;->k0(Lsb/V;)Llb/n;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsb/x;->M()Lsb/I;

    move-result-object v0

    invoke-interface {p2}, LDa/h;->E()Lsb/N;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, LDa/h;->E()Lsb/N;

    move-result-object v2

    invoke-interface {v2}, Lsb/N;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/V;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v6, p0, LRa/e;->b:LA1/v0;

    invoke-virtual {v6, v5, p3}, LA1/v0;->f(LDa/V;LRa/a;)Lsb/x;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, LR1/g;->a(LDa/V;LRa/a;LA1/v0;Lsb/x;)Lsb/S;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lsb/x;->c0()Z

    move-result v5

    new-instance v6, LDb/r;

    invoke-direct {v6, p2, p0, p1, p3}, LDb/r;-><init>(LDa/e;LRa/e;Lsb/B;LRa/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lsb/f;->t(Lsb/I;Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)Lsb/B;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lba/i;

    invoke-direct {p2, p0, p1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lsb/x;LRa/a;)Lsb/x;
    .locals 7

    invoke-virtual {p1}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    instance-of v1, v0, LDa/V;

    if-eqz v1, :cond_0

    check-cast v0, LDa/V;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LRa/a;->a(LRa/a;LRa/b;ZLjava/util/Set;Lsb/B;I)LRa/a;

    move-result-object p1

    iget-object v1, p0, LRa/e;->b:LA1/v0;

    invoke-virtual {v1, v0, p1}, LA1/v0;->f(LDa/V;LRa/a;)Lsb/x;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LRa/e;->h(Lsb/x;LRa/a;)Lsb/x;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, LDa/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object p2

    invoke-virtual {p2}, Lsb/x;->R()Lsb/N;

    move-result-object p2

    invoke-interface {p2}, Lsb/N;->c()LDa/h;

    move-result-object p2

    instance-of v1, p2, LDa/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lsb/c;->k(Lsb/x;)Lsb/B;

    move-result-object v1

    check-cast v0, LDa/e;

    sget-object v2, LRa/e;->c:LRa/a;

    invoke-virtual {p0, v1, v0, v2}, LRa/e;->g(Lsb/B;LDa/e;LRa/a;)Lba/i;

    move-result-object v0

    iget-object v1, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lsb/B;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lsb/c;->y(Lsb/x;)Lsb/B;

    move-result-object p1

    check-cast p2, LDa/e;

    sget-object v2, LRa/e;->d:LRa/a;

    invoke-virtual {p0, p1, p2, v2}, LRa/e;->g(Lsb/B;LDa/e;LRa/a;)Lba/i;

    move-result-object p0

    iget-object p1, p0, Lba/i;->a:Ljava/lang/Object;

    check-cast p1, Lsb/B;

    iget-object p0, p0, Lba/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lsb/f;->j(Lsb/B;Lsb/B;)Lsb/d0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, LRa/g;

    invoke-direct {p0, v1, p1}, LRa/g;-><init>(Lsb/B;Lsb/B;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
