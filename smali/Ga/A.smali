.class public final LGa/A;
.super LGa/p;
.source "SourceFile"

# interfaces
.implements LDa/L;


# static fields
.field public static final synthetic h:[Lua/s;


# instance fields
.field public final c:LGa/D;

.field public final d:Lbb/c;

.field public final e:Lrb/i;

.field public final f:Lrb/i;

.field public final g:Llb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LGa/A;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, LGa/A;->h:[Lua/s;

    return-void
.end method

.method public constructor <init>(LGa/D;Lbb/c;Lrb/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LEa/g;->a:LEa/f;

    invoke-virtual {p2}, Lbb/c;->g()Lbb/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LGa/p;-><init>(LEa/h;Lbb/f;)V

    iput-object p1, p0, LGa/A;->c:LGa/D;

    iput-object p2, p0, LGa/A;->d:Lbb/c;

    new-instance p1, LGa/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGa/z;-><init>(LGa/A;I)V

    new-instance p2, Lrb/i;

    invoke-direct {p2, p3, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p2, p0, LGa/A;->e:Lrb/i;

    new-instance p1, LGa/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGa/z;-><init>(LGa/A;I)V

    new-instance p2, Lrb/i;

    invoke-direct {p2, p3, p1}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object p2, p0, LGa/A;->f:Lrb/i;

    new-instance p1, Llb/j;

    new-instance p2, LGa/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LGa/z;-><init>(LGa/A;I)V

    invoke-direct {p1, p3, p2}, Llb/j;-><init>(Lrb/o;Lpa/a;)V

    iput-object p1, p0, LGa/A;->g:Llb/j;

    return-void
.end method


# virtual methods
.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LDa/m;->c(LGa/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LDa/L;

    if-eqz v0, :cond_0

    check-cast p1, LDa/L;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LGa/A;

    iget-object v1, p0, LGa/A;->d:Lbb/c;

    iget-object v2, p1, LGa/A;->d:Lbb/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LGa/A;->c:LGa/D;

    iget-object p1, p1, LGa/A;->c:LGa/D;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LGa/A;->c:LGa/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LGa/A;->d:Lbb/c;

    invoke-virtual {p0}, Lbb/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()LDa/k;
    .locals 2

    iget-object v0, p0, LGa/A;->d:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbb/c;->e()Lbb/c;

    move-result-object v0

    const-string v1, "parent(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LGa/A;->c:LGa/D;

    invoke-virtual {p0, v0}, LGa/D;->B(Lbb/c;)LDa/L;

    move-result-object p0

    :goto_0
    return-object p0
.end method
