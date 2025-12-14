.class public final LPa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/h;


# instance fields
.field public final a:LH6/d;

.field public final b:LSa/b;

.field public final c:Z

.field public final d:Lrb/j;


# direct methods
.method public constructor <init>(LH6/d;LSa/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/c;->a:LH6/d;

    iput-object p2, p0, LPa/c;->b:LSa/b;

    iput-boolean p3, p0, LPa/c;->c:Z

    iget-object p1, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast p1, LPa/a;

    iget-object p1, p1, LPa/a;->a:Lrb/l;

    new-instance p2, LDb/r;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, LPa/c;->d:Lrb/j;

    return-void
.end method


# virtual methods
.method public final J0(Lbb/c;)LEa/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPa/c;->b:LSa/b;

    invoke-interface {v0, p1}, LSa/b;->a(Lbb/c;)LJa/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LPa/c;->d:Lrb/j;

    invoke-virtual {v2, v1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LNa/c;->a:Lbb/f;

    iget-object p0, p0, LPa/c;->a:LH6/d;

    invoke-static {p1, v0, p0}, LNa/c;->a(Lbb/c;LSa/b;LH6/d;)LOa/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LPa/c;->b:LSa/b;

    invoke-interface {p0}, LSa/b;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LPa/c;->b:LSa/b;

    invoke-interface {v0}, LSa/b;->f()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object v1

    iget-object v2, p0, LPa/c;->d:Lrb/j;

    invoke-static {v1, v2}, LDb/n;->z(LDb/l;Lpa/b;)LDb/v;

    move-result-object v1

    sget-object v2, LNa/c;->a:Lbb/f;

    sget-object v2, LAa/n;->m:Lbb/c;

    iget-object p0, p0, LPa/c;->a:LH6/d;

    invoke-static {v2, v0, p0}, LNa/c;->a(Lbb/c;LSa/b;LH6/d;)LOa/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lca/j;->V([Ljava/lang/Object;)LDb/l;

    move-result-object p0

    filled-new-array {v1, p0}, [LDb/l;

    move-result-object p0

    invoke-static {p0}, Lca/j;->V([Ljava/lang/Object;)LDb/l;

    move-result-object p0

    invoke-static {p0}, LDb/n;->x(LDb/l;)LDb/i;

    move-result-object p0

    sget-object v0, LDb/q;->d:LDb/q;

    new-instance v1, LDb/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LDb/h;-><init>(LDb/l;ZLpa/b;)V

    new-instance p0, LDb/g;

    invoke-direct {p0, v1}, LDb/g;-><init>(LDb/h;)V

    return-object p0
.end method

.method public final j0(Lbb/c;)Z
    .locals 0

    invoke-static {p0, p1}, LA8/b;->w(LEa/h;Lbb/c;)Z

    move-result p0

    return p0
.end method
