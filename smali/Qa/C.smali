.class public final LQa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LQa/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQa/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQa/C;->a:LQa/C;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LDa/e;

    sget p0, LQa/E;->p:I

    invoke-interface {p1}, LDa/h;->E()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->d()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object p0

    sget-object p1, LQa/k;->f:LQa/k;

    invoke-static {p0, p1}, LDb/n;->A(LDb/l;Lpa/b;)LDb/h;

    move-result-object p0

    new-instance p1, LDb/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LDb/s;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
