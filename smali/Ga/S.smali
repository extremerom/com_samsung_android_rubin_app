.class public final LGa/S;
.super LGa/x;
.source "SourceFile"

# interfaces
.implements LGa/Q;


# static fields
.field public static final m0:LGa/G;


# instance fields
.field public final j0:Lrb/o;

.field public final k0:LDa/U;

.field public l0:LGa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LGa/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    new-instance v0, LGa/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGa/S;->m0:LGa/G;

    return-void
.end method

.method public constructor <init>(Lrb/o;LDa/U;LGa/l;LGa/Q;LEa/h;ILDa/Q;)V
    .locals 7

    sget-object v6, Lbb/h;->e:Lbb/f;

    move-object v0, p0

    move v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LGa/x;-><init>(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)V

    iput-object p1, p0, LGa/S;->j0:Lrb/o;

    iput-object p2, p0, LGa/S;->k0:LDa/U;

    new-instance p2, LCa/g;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4, p3}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lrb/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lrb/h;

    invoke-direct {p4, p1, p2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p3, p0, LGa/S;->l0:LGa/l;

    return-void
.end method


# virtual methods
.method public final E1()LGa/Q;
    .locals 1

    invoke-super {p0}, LGa/x;->a()LDa/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LGa/Q;

    return-object p0
.end method

.method public final F1(Lsb/Y;)LGa/S;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LGa/x;->c(Lsb/Y;)LDa/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LGa/S;

    iget-object v0, p1, LGa/x;->g:Lsb/x;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lsb/Y;->d(Lsb/x;)Lsb/Y;

    move-result-object v0

    iget-object p0, p0, LGa/S;->l0:LGa/l;

    invoke-virtual {p0}, LGa/l;->G1()LGa/l;

    move-result-object p0

    invoke-virtual {p0, v0}, LGa/l;->J1(Lsb/Y;)LGa/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LGa/S;->l0:LGa/l;

    return-object p1
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LGa/S;->l0:LGa/l;

    iget-boolean p0, p0, LGa/l;->j0:Z

    return p0
.end method

.method public final N()LDa/e;
    .locals 1

    iget-object p0, p0, LGa/S;->l0:LGa/l;

    invoke-virtual {p0}, LGa/l;->N()LDa/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic a()LDa/b;
    .locals 0

    invoke-virtual {p0}, LGa/S;->E1()LGa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LDa/c;
    .locals 0

    invoke-virtual {p0}, LGa/S;->E1()LGa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LDa/k;
    .locals 0

    invoke-virtual {p0}, LGa/S;->E1()LGa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LDa/u;
    .locals 0

    invoke-virtual {p0}, LGa/S;->E1()LGa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lsb/Y;)LDa/l;
    .locals 0

    invoke-virtual {p0, p1}, LGa/S;->F1(Lsb/Y;)LGa/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lsb/Y;)LDa/u;
    .locals 0

    invoke-virtual {p0, p1}, LGa/S;->F1(Lsb/Y;)LGa/S;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LDa/e;LDa/z;LDa/o;)LDa/c;
    .locals 2

    const-string v0, "newOwner"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    sget-object v0, Lsb/Y;->b:Lsb/Y;

    invoke-virtual {p0, v0}, LGa/x;->z1(Lsb/Y;)LGa/w;

    move-result-object p0

    iput-object p1, p0, LGa/w;->b:LDa/k;

    iput-object p2, p0, LGa/w;->c:LDa/z;

    iput-object p3, p0, LGa/w;->d:LDa/o;

    iput v1, p0, LGa/w;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LGa/w;->m:Z

    iget-object p1, p0, LGa/w;->d0:LGa/x;

    invoke-virtual {p1, p0}, LGa/x;->w1(LGa/w;)LGa/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, LGa/Q;

    return-object p0
.end method

.method public final q()LDa/i;
    .locals 0

    iget-object p0, p0, LGa/S;->k0:LDa/U;

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    iget-object p0, p0, LGa/S;->k0:LDa/U;

    return-object p0
.end method

.method public final s()Lsb/x;
    .locals 0

    iget-object p0, p0, LGa/x;->g:Lsb/x;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic s1()LDa/l;
    .locals 0

    invoke-virtual {p0}, LGa/S;->E1()LGa/Q;

    move-result-object p0

    return-object p0
.end method

.method public final v1(ILDa/k;LDa/u;LDa/Q;LEa/h;Lbb/f;)LGa/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rv;->q(ILjava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/4 p2, 0x4

    :cond_0
    new-instance p1, LGa/S;

    iget-object v3, p0, LGa/S;->l0:LGa/l;

    iget-object v1, p0, LGa/S;->j0:Lrb/o;

    iget-object v2, p0, LGa/S;->k0:LDa/U;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LGa/S;-><init>(Lrb/o;LDa/U;LGa/l;LGa/Q;LEa/h;ILDa/Q;)V

    return-object p1
.end method
