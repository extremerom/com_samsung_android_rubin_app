.class public abstract LQa/F;
.super LQa/B;
.source "SourceFile"


# virtual methods
.method public n(Lbb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()LGa/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LJa/w;Ljava/util/ArrayList;Lsb/x;Ljava/util/List;)LQa/x;
    .locals 0

    const-string p0, "method"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LQa/x;

    sget-object p1, Lca/t;->a:Lca/t;

    invoke-direct {p0, p3, p4, p2, p1}, LQa/x;-><init>(Lsb/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
