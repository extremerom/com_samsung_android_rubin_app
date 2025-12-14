.class public final LMa/f;
.super LMa/G;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LDa/u;)LDa/u;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LGa/p;

    invoke-virtual {v0}, LGa/p;->getName()Lbb/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LMa/f;->b(Lbb/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LMa/e;->b:LMa/e;

    invoke-static {p0, v0}, Lib/d;->b(LDa/c;Lpa/b;)LDa/c;

    move-result-object p0

    check-cast p0, LDa/u;

    return-object p0
.end method

.method public static b(Lbb/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LMa/G;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
