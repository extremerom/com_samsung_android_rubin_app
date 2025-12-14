.class public final LCa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/K;


# instance fields
.field public final a:Lrb/l;

.field public final b:LGa/D;

.field public c:Lob/i;

.field public final d:Lrb/j;


# direct methods
.method public constructor <init>(Lrb/l;Lr8/a;LGa/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/s;->a:Lrb/l;

    iput-object p3, p0, LCa/s;->b:LGa/D;

    new-instance p2, LDb/r;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, LCa/s;->d:Lrb/j;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LCa/s;->d:Lrb/j;

    invoke-virtual {p0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbb/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LCa/s;->d:Lrb/j;

    iget-object v1, v0, Lrb/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lrb/k;->b:Lrb/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDa/G;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LCa/s;->d(Lbb/c;)Lpb/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(Lbb/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LCa/s;->d:Lrb/j;

    invoke-virtual {p0, p1}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbb/c;)Lpb/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LAa/o;->j:Lbb/f;

    invoke-virtual {p1, v0}, Lbb/c;->h(Lbb/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lpb/a;->m:Lpb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpb/a;->a(Lbb/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpb/d;->c(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LCa/s;->a:Lrb/l;

    iget-object p0, p0, LCa/s;->b:LGa/D;

    invoke-static {p1, v1, p0, v0}, La/a;->b(Lbb/c;Lrb/o;LDa/B;Ljava/io/InputStream;)Lpb/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final m(Lbb/c;Lpa/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "nameFilter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method
