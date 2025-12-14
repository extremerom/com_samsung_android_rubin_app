.class public final LRc/f;
.super LHc/n0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:LRc/g;


# direct methods
.method public constructor <init>(LRc/g;)V
    .locals 0

    iput-object p1, p0, LRc/f;->d:LRc/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LHc/n0;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRc/f;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(LHc/D0;)Z
    .locals 1

    instance-of v0, p0, LHc/C0;

    if-nez v0, :cond_1

    instance-of v0, p0, LHc/F0;

    if-eqz v0, :cond_0

    check-cast p0, LHc/F0;

    invoke-virtual {p0}, LHc/F0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final meet(LHc/B;)V
    .locals 3

    invoke-super {p0, p1}, LVc/a;->meet(LHc/B;)V

    iget-object v0, p1, LHc/B;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LJc/b;->a:LJc/c;

    iget-object v1, p1, LHc/B;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LAd/w;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LRc/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LRc/e;-><init>(LHc/B;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc/a;

    instance-of v1, v0, LMc/d;

    if-nez v1, :cond_0

    instance-of v1, v0, LNc/d;

    if-nez v1, :cond_0

    instance-of v0, v0, LNc/a;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/D0;

    invoke-static {v1}, LRc/f;->b(LHc/D0;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_3
    :try_start_0
    iget-object p0, p0, LRc/f;->d:LRc/g;

    iget-object p0, p0, LRc/g;->a:LC9/b;

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {p0, p1, v0}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object p0

    new-instance v0, LHc/C0;

    invoke-direct {v0, p0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate BinaryValueOperator with two constant arguments"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final meet(LHc/G;)V
    .locals 2

    invoke-super {p0, p1}, LVc/a;->meet(LHc/G;)V

    iget-object v0, p1, LHc/G;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, LRc/f;->d:LRc/g;

    iget-object p0, p0, LRc/g;->a:LC9/b;

    iget-object v0, p1, LHc/G;->g:LHc/D0;

    sget-object v1, LWc/f;->b:LWc/f;

    invoke-virtual {p0, v0}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LHc/G;->h:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LHc/G;->i:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate UnaryValueOperator with a constant argument"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final meet(LHc/b0;)V
    .locals 2

    invoke-virtual {p1, p0}, LHc/i;->y(LVc/a;)V

    :try_start_0
    iget-object v0, p1, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LRc/f;->d:LRc/g;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/g;->a:LC9/b;

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {p0, p1}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    new-instance v0, LHc/C0;

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    invoke-direct {v0, p0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LRc/g;->a:LC9/b;

    iget-object v0, p1, LHc/i;->g:LHc/D0;

    sget-object v1, LWc/f;->b:LWc/f;

    invoke-virtual {p0, v0}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LHc/C0;

    sget-object v0, LCc/d;->g:LCc/d;

    invoke-direct {p0, v0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :cond_1
    iget-object p0, p1, LHc/i;->h:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LRc/g;->a:LC9/b;

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    sget-object v1, LWc/f;->b:LWc/f;

    invoke-virtual {p0, v0}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LHc/C0;

    sget-object v0, LCc/d;->g:LCc/d;

    invoke-direct {p0, v0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, LHc/i;->g:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V
    :try_end_1
    .catch LIc/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch LGc/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate BinaryValueOperator with two constant arguments"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final meet(LHc/d;)V
    .locals 2

    invoke-virtual {p1, p0}, LHc/i;->y(LVc/a;)V

    :try_start_0
    iget-object v0, p1, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LRc/f;->d:LRc/g;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/g;->a:LC9/b;

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {p0, p1}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    new-instance v0, LHc/C0;

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    invoke-direct {v0, p0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LRc/g;->a:LC9/b;

    iget-object v0, p1, LHc/i;->g:LHc/D0;

    sget-object v1, LWc/f;->b:LWc/f;

    invoke-virtual {p0, v0}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LHc/i;->h:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :cond_1
    new-instance p0, LHc/C0;

    sget-object v0, LCc/d;->h:LCc/d;

    invoke-direct {p0, v0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LRc/g;->a:LC9/b;

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    sget-object v1, LWc/f;->b:LWc/f;

    invoke-virtual {p0, v0}, LC9/b;->j(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, LHc/i;->g:LHc/D0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    goto :goto_2

    :cond_3
    new-instance p0, LHc/C0;

    sget-object v0, LCc/d;->h:LCc/d;

    invoke-direct {p0, v0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V
    :try_end_1
    .catch LIc/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch LGc/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate BinaryValueOperator with two constant arguments"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final meet(LHc/g0;)V
    .locals 0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/g0;)V

    iget-object p0, p0, LRc/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final meet(LHc/k0;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    iget-object v0, p1, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LHc/k0;->i:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LRc/f;->d:LRc/g;

    iget-object p0, p0, LRc/g;->a:LC9/b;

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {p0, p1, v0}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object p0

    new-instance v0, LHc/C0;

    invoke-direct {v0, p0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate BinaryValueOperator with two constant arguments"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public final meet(LHc/k;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meet(LHc/k;)V

    iget-object p0, p1, LHc/k;->g:LHc/F0;

    invoke-virtual {p0}, LHc/F0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LHc/C0;

    sget-object v0, LCc/d;->g:LCc/d;

    invoke-direct {p0, v0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_0
    return-void
.end method

.method public final meetBinaryValueOperator(LHc/i;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meetBinaryValueOperator(LHc/i;)V

    iget-object v0, p1, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LRc/f;->d:LRc/g;

    iget-object p0, p0, LRc/g;->a:LC9/b;

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {p0, p1, v0}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object p0

    new-instance v0, LHc/C0;

    invoke-direct {v0, p0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate BinaryValueOperator with two constant arguments"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public final meetUnaryValueOperator(LHc/z0;)V
    .locals 1

    invoke-super {p0, p1}, LVc/a;->meetUnaryValueOperator(LHc/z0;)V

    iget-object v0, p1, LHc/z0;->g:LHc/D0;

    invoke-static {v0}, LRc/f;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LRc/f;->d:LRc/g;

    iget-object p0, p0, LRc/g;->a:LC9/b;

    sget-object v0, LWc/f;->b:LWc/f;

    invoke-virtual {p0, p1, v0}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object p0

    new-instance v0, LHc/C0;

    invoke-direct {v0, p0}, LHc/C0;-><init>(Lzc/i;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V
    :try_end_0
    .catch LIc/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Query evaluation exception caught"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object p1, LRc/g;->b:Lorg/slf4j/Logger;

    const-string v0, "Failed to evaluate UnaryValueOperator with a constant argument"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method
