.class public final LQa/r;
.super LGa/F;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lua/s;


# instance fields
.field public final g:LJa/x;

.field public final h:LH6/d;

.field public final i:Lrb/i;

.field public final j:LQa/d;

.field public final k:Lrb/c;

.field public final l:LEa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    const-class v2, LQa/r;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lua/c;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/o;-><init>(Lua/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/o;)Lua/r;

    move-result-object v1

    filled-new-array {v0, v1}, [Lua/s;

    move-result-object v0

    sput-object v0, LQa/r;->m:[Lua/s;

    return-void
.end method

.method public constructor <init>(LH6/d;LJa/x;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v1, p2, LJa/x;->a:Lbb/c;

    iget-object v2, v0, LPa/a;->o:LGa/D;

    invoke-direct {p0, v2, v1}, LGa/F;-><init>(LDa/B;Lbb/c;)V

    iput-object p2, p0, LQa/r;->g:LJa/x;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LJ6/f;->d(LH6/d;LDa/g;LJa/n;I)LH6/d;

    move-result-object p1

    iput-object p1, p0, LQa/r;->h:LH6/d;

    iget-object v0, v0, LPa/a;->d:LUa/e;

    invoke-virtual {v0}, LUa/e;->c()Lob/i;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, Lob/i;->c:Lob/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/f;->g:Lab/f;

    iget-object v0, p1, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object v1, v0, LPa/a;->a:Lrb/l;

    new-instance v2, LQa/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQa/q;-><init>(LQa/r;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/i;

    invoke-direct {v3, v1, v2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    iput-object v3, p0, LQa/r;->i:Lrb/i;

    new-instance v2, LQa/d;

    invoke-direct {v2, p1, p2, p0}, LQa/d;-><init>(LH6/d;LJa/x;LQa/r;)V

    iput-object v2, p0, LQa/r;->j:LQa/d;

    new-instance v2, LQa/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LQa/q;-><init>(LQa/r;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/c;

    invoke-direct {v3, v1, v2}, Lrb/i;-><init>(Lrb/l;Lpa/a;)V

    iput-object v3, p0, LQa/r;->k:Lrb/c;

    iget-object v0, v0, LPa/a;->v:LMa/t;

    iget-boolean v0, v0, LMa/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LEa/g;->a:LEa/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LJ6/i;->I(LH6/d;LSa/b;)LPa/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQa/r;->l:LEa/h;

    new-instance p1, LQa/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LQa/q;-><init>(LQa/r;I)V

    invoke-virtual {v1, p1}, Lrb/l;->a(Lpa/a;)Lrb/i;

    return-void
.end method


# virtual methods
.method public final H0()Llb/n;
    .locals 0

    iget-object p0, p0, LQa/r;->j:LQa/d;

    return-object p0
.end method

.method public final f()LEa/h;
    .locals 0

    iget-object p0, p0, LQa/r;->l:LEa/h;

    return-object p0
.end method

.method public final r()LDa/Q;
    .locals 1

    new-instance v0, Lf4/f;

    invoke-direct {v0, p0}, Lf4/f;-><init>(LQa/r;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGa/F;->e:Lbb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQa/r;->h:LH6/d;

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
