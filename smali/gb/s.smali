.class public final Lgb/s;
.super Lgb/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbb/b;I)V
    .locals 1

    new-instance v0, Lgb/f;

    invoke-direct {v0, p1, p2}, Lgb/f;-><init>(Lbb/b;I)V

    new-instance p1, Lgb/q;

    invoke-direct {p1, v0}, Lgb/q;-><init>(Lgb/f;)V

    invoke-direct {p0, p1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LDa/B;)Lsb/x;
    .locals 7

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lsb/I;->b:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/I;->c:Lsb/I;

    invoke-interface {p1}, LDa/B;->o()LAa/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LAa/n;->P:Lbb/e;

    invoke-virtual {v2}, Lbb/e;->g()Lbb/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object v1

    new-instance v2, Lsb/G;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lgb/r;

    instance-of v4, v3, Lgb/p;

    if-eqz v4, :cond_0

    check-cast p0, Lgb/p;

    iget-object p0, p0, Lgb/p;->a:Lsb/x;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lgb/q;

    if-eqz v3, :cond_3

    check-cast p0, Lgb/q;

    iget-object p0, p0, Lgb/q;->a:Lgb/f;

    iget-object v3, p0, Lgb/f;->a:Lbb/b;

    invoke-static {p1, v3}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object v4

    iget p0, p0, Lgb/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lub/k;->d:Lub/k;

    invoke-virtual {v3}, Lbb/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LDa/e;->n()Lsb/B;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->M(Lsb/x;)Lsb/d0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LDa/B;->o()LAa/i;

    move-result-object v5

    sget-object v6, Lsb/e0;->c:Lsb/e0;

    invoke-virtual {v5, v3}, LAa/i;->g(Lsb/d0;)Lsb/B;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lsb/G;-><init>(Lsb/x;)V

    invoke-static {v2}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsb/f;->q(Lsb/I;LDa/e;Ljava/util/List;)Lsb/B;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LGb/p;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, LGb/p;-><init>(I)V

    throw p0
.end method
