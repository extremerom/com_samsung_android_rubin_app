.class public final LGa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/N;


# instance fields
.field public final synthetic a:LGa/f;


# direct methods
.method public constructor <init>(LGa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/e;->a:LGa/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()LDa/h;
    .locals 0

    iget-object p0, p0, LGa/e;->a:LGa/f;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, LGa/e;->a:LGa/f;

    check-cast p0, Lqb/t;

    invoke-virtual {p0}, Lqb/t;->v1()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGa/e;->a:LGa/f;

    check-cast p0, Lqb/t;

    iget-object p0, p0, Lqb/t;->V:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LAa/i;
    .locals 0

    iget-object p0, p0, LGa/e;->a:LGa/f;

    invoke-static {p0}, Lib/d;->e(LDa/k;)LAa/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGa/e;->a:LGa/f;

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
