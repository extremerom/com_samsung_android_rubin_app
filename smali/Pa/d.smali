.class public final LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/K;


# instance fields
.field public final a:LH6/d;

.field public final b:Lrb/e;


# direct methods
.method public constructor <init>(LPa/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH6/d;

    sget-object v1, LPa/b;->b:LPa/b;

    new-instance v2, Lba/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LH6/d;-><init>(LPa/a;LPa/e;Lba/g;)V

    iput-object v0, p0, LPa/d;->a:LH6/d;

    iget-object p1, p1, LPa/a;->a:Lrb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lrb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lrb/e;-><init>(Lrb/l;Ljava/util/concurrent/ConcurrentHashMap;Lpa/b;I)V

    iput-object v0, p0, LPa/d;->b:Lrb/e;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LPa/d;->d(Lbb/c;)LQa/r;

    move-result-object p0

    invoke-static {p2, p0}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbb/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LPa/d;->a:LH6/d;

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->b:LIa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lbb/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LPa/d;->d(Lbb/c;)LQa/r;

    move-result-object p0

    invoke-static {p0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbb/c;)LQa/r;
    .locals 3

    iget-object v0, p0, LPa/d;->a:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v0, v0, LPa/a;->b:LIa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LJa/x;

    invoke-direct {v0, p1}, LJa/x;-><init>(Lbb/c;)V

    new-instance v1, LCa/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v0}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LPa/d;->b:Lrb/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb/g;

    invoke-direct {v0, p1, v1}, Lrb/g;-><init>(Lbb/c;Lpa/a;)V

    invoke-virtual {p0, v0}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LQa/r;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lrb/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lbb/c;Lpa/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LPa/d;->d(Lbb/c;)LQa/r;

    move-result-object p0

    iget-object p0, p0, LQa/r;->k:Lrb/c;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPa/d;->a:LH6/d;

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
