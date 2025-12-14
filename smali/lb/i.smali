.class public final Llb/i;
.super Llb/o;
.source "SourceFile"


# instance fields
.field public final b:Llb/n;


# direct methods
.method public constructor <init>(Llb/n;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/i;->b:Llb/n;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Llb/i;->b:Llb/n;

    invoke-interface {p0, p1, p2}, Llb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, LDa/e;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LDa/e;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p2, p0, LDa/U;

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, LDa/U;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llb/i;->b:Llb/n;

    invoke-interface {p0}, Llb/n;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llb/i;->b:Llb/n;

    invoke-interface {p0}, Llb/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Llb/i;->b:Llb/n;

    invoke-interface {p0}, Llb/n;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Llb/f;->l:I

    iget v1, p1, Llb/f;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Llb/f;

    iget-object p1, p1, Llb/f;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Llb/f;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lca/t;->a:Lca/t;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Llb/i;->b:Llb/n;

    invoke-interface {p0, p1, p2}, Llb/p;->f(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LDa/i;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_2
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llb/i;->b:Llb/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
