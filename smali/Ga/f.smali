.class public abstract LGa/f;
.super LGa/q;
.source "SourceFile"

# interfaces
.implements LDa/U;


# instance fields
.field public final e:Lrb/o;

.field public final f:LDa/o;

.field public g:Ljava/util/List;

.field public final h:LGa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LGa/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "constructors"

    const-string v4, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    return-void
.end method

.method public constructor <init>(Lrb/o;LDa/k;LEa/h;Lbb/f;LDa/o;)V
    .locals 2

    sget-object v0, LDa/Q;->q:LDa/S;

    const-string v1, "storageManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "containingDeclaration"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibilityImpl"

    invoke-static {v1, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, v0}, LGa/q;-><init>(LDa/k;LEa/h;Lbb/f;LDa/Q;)V

    iput-object p1, p0, LGa/f;->e:Lrb/o;

    iput-object p5, p0, LGa/f;->f:LDa/o;

    new-instance p2, LB4/b;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lrb/l;

    invoke-virtual {p1, p2}, Lrb/l;->a(Lpa/a;)Lrb/i;

    new-instance p1, LGa/e;

    invoke-direct {p1, p0}, LGa/e;-><init>(LGa/f;)V

    iput-object p1, p0, LGa/f;->h:LGa/e;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lsb/N;
    .locals 0

    iget-object p0, p0, LGa/f;->h:LGa/e;

    return-object p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->b(LGa/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LDa/h;
    .locals 0

    return-object p0
.end method

.method public final a()LDa/k;
    .locals 0

    return-object p0
.end method

.method public final d()LDa/o;
    .locals 0

    iget-object p0, p0, LGa/f;->f:LDa/o;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Lqb/t;

    invoke-virtual {v0}, Lqb/t;->v1()Lsb/B;

    move-result-object v0

    new-instance v1, LDb/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lsb/b0;->c(Lsb/x;Lpa/b;LBb/j;)Z

    move-result p0

    return p0
.end method

.method public final s1()LDa/l;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LGa/f;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
