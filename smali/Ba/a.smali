.class public final LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/c;


# instance fields
.field public final a:Lrb/l;

.field public final b:LGa/D;


# direct methods
.method public constructor <init>(Lrb/l;LGa/D;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/a;->a:Lrb/l;

    iput-object p2, p0, LBa/a;->b:LGa/D;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final b(Lbb/b;)LDa/e;
    .locals 4

    const-string v0, "classId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lbb/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p1, Lbb/b;->b:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->e()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lbb/b;->h()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LEb/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lbb/b;->g()Lbb/c;

    move-result-object p1

    const-string v2, "getPackageFqName(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LBa/m;->b:LBa/m;

    invoke-virtual {v2, p1, v0}, LBa/m;->a(Lbb/c;Ljava/lang/String;)LBa/l;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LBa/a;->b:LGa/D;

    invoke-virtual {v1, p1}, LGa/D;->B(Lbb/c;)LDa/L;

    move-result-object p1

    check-cast p1, LGa/A;

    iget-object p1, p1, LGa/A;->e:Lrb/i;

    sget-object v1, LGa/A;->h:[Lua/s;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpb/c;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lca/l;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lca/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/c;

    new-instance v1, LBa/c;

    iget-object p0, p0, LBa/a;->a:Lrb/l;

    iget-object v2, v0, LBa/l;->a:LBa/k;

    iget v0, v0, LBa/l;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, LBa/c;-><init>(Lrb/l;Lpb/c;LBa/k;I)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lbb/c;Lbb/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "name"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Function"

    invoke-static {p0, p2}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2}, LEb/v;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LBa/m;->b:LBa/m;

    invoke-virtual {p2, p1, p0}, LBa/m;->a(Lbb/c;Ljava/lang/String;)LBa/l;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
