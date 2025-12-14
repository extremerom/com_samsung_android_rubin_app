.class public Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lub/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lub/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lub/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbb/f;LLa/a;)LDa/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "location"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lub/a;

    sget-object p2, Lub/b;->a:[Lub/b;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->g(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/a;-><init>(Lbb/f;)V

    return-object p0
.end method

.method public bridge synthetic b(Lbb/f;LLa/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, LLa/c;

    invoke-virtual {p0, p1, p2}, Lub/g;->h(Lbb/f;LLa/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "nameFilter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public bridge synthetic g(Lbb/f;LLa/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub/g;->i(Lbb/f;LLa/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public h(Lbb/f;LLa/c;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lub/c;

    sget-object v1, Lub/l;->c:Lub/a;

    const-string p1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LEa/g;->a:LEa/f;

    sget-object p1, Lub/b;->a:[Lub/b;

    const-string p1, "<Error function>"

    invoke-static {p1}, Lbb/f;->g(Ljava/lang/String;)Lbb/f;

    move-result-object v4

    sget-object v6, LDa/Q;->q:LDa/S;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LGa/O;-><init>(LDa/k;LGa/O;LEa/h;Lbb/f;ILDa/Q;)V

    sget-object v5, Lca/t;->a:Lca/t;

    sget-object p1, Lub/k;->e:Lub/k;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v6

    sget-object v7, LDa/z;->d:LDa/z;

    sget-object v8, LDa/p;->e:LDa/o;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, LGa/O;->G1(LGa/y;LGa/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsb/x;LDa/z;LDa/o;)LGa/O;

    invoke-static {p0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lbb/f;LLa/c;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lub/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lub/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA1/G;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
