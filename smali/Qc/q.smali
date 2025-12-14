.class public final LQc/q;
.super LLc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzc/j;[Lzc/i;)Lzc/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQc/q;->c(Lzc/j;[Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzc/j;Lzc/i;)Lzc/b;
    .locals 3

    instance-of v0, p2, Lzc/a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lzc/b;

    invoke-interface {v0}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    invoke-static {v0}, La/a;->o(Lzc/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, LDc/h;->e(Lzc/b;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, LBc/b;->h(Lzc/a;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LEc/h;->n:Lzc/a;

    invoke-interface {v1, p0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LEc/h;->c:Lzc/a;

    invoke-interface {v1, p0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LEc/h;->d:Lzc/a;

    invoke-interface {v1, p0}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LBc/b;->l(Ljava/lang/String;Lzc/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LBc/b;->n(Ljava/lang/String;Lzc/a;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LLc/a;->h(Lzc/i;Ljava/lang/RuntimeException;)LIc/k;

    move-result-object p0

    throw p0
.end method

.method public final varargs c(Lzc/j;[Lzc/i;)Lzc/b;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-object p2, p2, v0

    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_2

    check-cast p2, Lzc/b;

    invoke-interface {p2}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-static {p2}, La/a;->o(Lzc/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, LEc/h;->m:Lzc/a;

    invoke-interface {p1, p0, p2}, Lzc/j;->s(Ljava/lang/String;Lzc/a;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, LEc/h;->m:Lzc/a;

    invoke-interface {v0, v1}, Lzc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LQc/q;->b(Lzc/j;Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, LQc/q;->b(Lzc/j;Lzc/i;)Lzc/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, LIc/k;

    invoke-virtual {p0}, LLc/a;->e()Ljava/lang/String;

    move-result-object p0

    array-length p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cast requires exactly 1 argument, got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lzc/a;
    .locals 0

    sget-object p0, LEc/h;->m:Lzc/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
