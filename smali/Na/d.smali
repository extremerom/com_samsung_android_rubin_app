.class public final LNa/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:LNa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    sput-object v0, LNa/d;->a:LNa/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDa/B;

    const-string p0, "module"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, LNa/c;->b:Lbb/f;

    invoke-interface {p1}, LDa/B;->o()LAa/i;

    move-result-object p1

    sget-object v0, LAa/n;->t:Lbb/c;

    invoke-virtual {p1, v0}, LAa/i;->i(Lbb/c;)LDa/e;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/K;->f(Lbb/f;LDa/e;)LGa/V;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LGa/W;

    invoke-virtual {p0}, LGa/W;->getType()Lsb/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lub/k;->i0:Lub/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    :cond_1
    return-object p0
.end method
