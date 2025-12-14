.class public final Lxa/U;
.super Lxa/F;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/U;->b:Ljava/lang/Class;

    sget-object p1, Lba/h;->a:Lba/h;

    new-instance v0, Lxa/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxa/O;-><init>(Lxa/U;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->t(Lba/h;Lpa/a;)Lba/g;

    move-result-object p1

    iput-object p1, p0, Lxa/U;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lxa/U;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxa/U;

    if-eqz v0, :cond_0

    check-cast p1, Lxa/U;

    iget-object p1, p1, Lxa/U;->b:Ljava/lang/Class;

    iget-object p0, p0, Lxa/U;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxa/U;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lbb/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lxa/U;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/S;->g:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/S;->d:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Llb/n;

    sget-object v0, LLa/c;->b:LLa/c;

    invoke-interface {p0, p1, v0}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)LDa/O;
    .locals 9

    iget-object v0, p0, Lxa/U;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/S;

    iget-object v0, v0, Lxa/S;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lba/m;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lab/g;

    iget-object v2, v0, Lba/m;->b:Ljava/lang/Object;

    check-cast v2, LWa/C;

    iget-object v0, v0, Lba/m;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lab/f;

    sget-object v0, LZa/k;->n:Lcb/n;

    const-string v3, "packageLocalVariable"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0, p1}, LJ6/i;->p(Lcb/l;Lcb/n;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LWa/G;

    if-eqz v4, :cond_0

    new-instance v6, La5/c;

    iget-object p1, v2, LWa/C;->g:LWa/X;

    const-string v0, "getTypeTable(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, p1}, La5/c;-><init>(LWa/X;)V

    sget-object v8, Lxa/T;->i:Lxa/T;

    iget-object v3, p0, Lxa/U;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lxa/y0;->f(Ljava/lang/Class;Lcb/l;LYa/e;La5/c;LYa/a;Lpa/c;)LDa/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDa/O;

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lxa/U;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/S;

    iget-object v0, v0, Lxa/S;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/U;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final n(Lbb/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lxa/U;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxa/S;->g:[Lua/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxa/S;->d:Lxa/t0;

    invoke-virtual {p0}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Llb/n;

    sget-object v0, LLa/c;->b:LLa/c;

    invoke-interface {p0, p1, v0}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxa/U;->b:Ljava/lang/Class;

    invoke-static {p0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p0

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
