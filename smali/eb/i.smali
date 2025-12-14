.class public abstract Leb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    return-void
.end method

.method public static final a(LDa/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LGa/M;

    if-eqz v0, :cond_1

    check-cast p0, LGa/M;

    check-cast p0, LGa/J;

    invoke-virtual {p0}, LGa/J;->t1()LDa/O;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, LDa/b;->O()LGa/y;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    instance-of v1, v0, LDa/e;

    if-eqz v1, :cond_0

    check-cast v0, LDa/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LDa/e;->t0()LDa/W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LDa/W;->a(Lbb/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(LDa/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_0

    check-cast p0, LDa/e;

    invoke-interface {p0}, LDa/e;->t0()LDa/W;

    move-result-object p0

    instance-of p0, p0, LDa/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LDa/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_0

    check-cast p0, LDa/e;

    invoke-interface {p0}, LDa/e;->t0()LDa/W;

    move-result-object p0

    instance-of p0, p0, LDa/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LDa/Y;)Z
    .locals 3

    invoke-interface {p0}, LDa/b;->O()LGa/y;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    instance-of v1, v0, LDa/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LDa/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lib/d;->a:I

    invoke-interface {v0}, LDa/e;->t0()LDa/W;

    move-result-object v0

    instance-of v1, v0, LDa/v;

    if-eqz v1, :cond_1

    check-cast v0, LDa/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LDa/v;->a:Lbb/f;

    :cond_2
    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LDa/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Leb/i;->b(LDa/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Leb/i;->c(LDa/k;)Z

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

.method public static final f(Lsb/x;)Z
    .locals 0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leb/i;->e(LDa/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lsb/x;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object v0

    invoke-interface {v0}, Lsb/N;->c()LDa/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Leb/i;->c(LDa/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsb/b0;->e(Lsb/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final h(Lsb/x;)Lsb/B;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    instance-of v0, p0, LDa/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LDa/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lib/d;->a:I

    invoke-interface {p0}, LDa/e;->t0()LDa/W;

    move-result-object p0

    instance-of v0, p0, LDa/v;

    if-eqz v0, :cond_1

    check-cast p0, LDa/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LDa/v;->b:Lvb/e;

    move-object v1, p0

    check-cast v1, Lsb/B;

    :cond_2
    return-object v1
.end method
