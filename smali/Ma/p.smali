.class public final LMa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LDa/b;LDa/b;LDa/e;)Leb/g;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "subDescriptor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LDa/c;

    sget-object v0, Leb/g;->b:Leb/g;

    if-eqz p0, :cond_8

    instance-of p0, p2, LDa/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, LAa/i;->z(LDa/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LMa/f;->l:I

    move-object p0, p2

    check-cast p0, LDa/u;

    move-object v1, p0

    check-cast v1, LGa/p;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LMa/f;->b(Lbb/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LMa/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, LGa/p;->getName()Lbb/f;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LMa/G;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LDa/c;

    invoke-static {v1}, LVd/c;->k(LDa/c;)LDa/c;

    move-result-object v1

    instance-of v2, p1, LDa/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LDa/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LDa/u;->o0()Z

    move-result v4

    invoke-interface {v3}, LDa/u;->o0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LDa/u;->o0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, LOa/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LDa/u;->z()LDa/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, LVd/c;->m(LDa/e;LDa/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LDa/u;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LDa/u;

    invoke-static {v1}, LMa/f;->a(LDa/u;)LDa/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LDa/u;

    invoke-interface {v1}, LDa/u;->a()LDa/u;

    move-result-object v1

    const-string v2, "getOriginal(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p3}, LA8/c;->g(LDa/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, LM9/b;->k(LDa/b;LDa/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Leb/g;->c:Leb/g;

    return-object p0
.end method

.method public b()Leb/f;
    .locals 0

    sget-object p0, Leb/f;->a:Leb/f;

    return-object p0
.end method
