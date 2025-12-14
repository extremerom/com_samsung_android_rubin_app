.class public final Lpb/c;
.super LGa/F;
.source "SourceFile"

# interfaces
.implements LDa/G;


# instance fields
.field public final g:LXa/a;

.field public final h:LZ6/b;

.field public final i:LA1/m;

.field public j:LWa/E;

.field public k:Lqb/q;


# direct methods
.method public constructor <init>(Lbb/c;Lrb/o;LDa/B;LWa/E;LXa/a;)V
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "module"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, LGa/F;-><init>(LDa/B;Lbb/c;)V

    iput-object p5, p0, Lpb/c;->g:LXa/a;

    new-instance p1, LZ6/b;

    iget-object p2, p4, LWa/E;->d:LWa/L;

    const-string p3, "getStrings(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, LWa/E;->e:LWa/K;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, LZ6/b;-><init>(LWa/L;LWa/K;)V

    iput-object p1, p0, Lpb/c;->h:LZ6/b;

    new-instance p2, LA1/m;

    new-instance p3, Lob/k;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lob/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LA1/m;->a:Ljava/lang/Object;

    iput-object p5, p2, LA1/m;->b:Ljava/lang/Object;

    iput-object p3, p2, LA1/m;->c:Ljava/lang/Object;

    iget-object p1, p4, LWa/E;->g:Ljava/util/List;

    const-string p3, "getClass_List(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lca/x;->x(I)I

    move-result p3

    const/16 p5, 0x10

    if-ge p3, p5, :cond_0

    move p3, p5

    :cond_0
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LWa/j;

    iget-object v1, p2, LA1/m;->a:Ljava/lang/Object;

    check-cast v1, LZ6/b;

    iget v0, v0, LWa/j;->e:I

    invoke-static {v1, v0}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v0

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p5, p2, LA1/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpb/c;->i:LA1/m;

    iput-object p4, p0, Lpb/c;->j:LWa/E;

    return-void
.end method


# virtual methods
.method public final H0()Llb/n;
    .locals 0

    iget-object p0, p0, Lpb/c;->k:Lqb/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGa/F;->e:Lbb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lib/d;->j(LDa/k;)LDa/B;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u1(Lob/i;)V
    .locals 11

    const-string v0, "components"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpb/c;->j:LWa/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpb/c;->j:LWa/E;

    new-instance v1, Lqb/q;

    iget-object v4, v0, LWa/E;->f:LWa/C;

    const-string v0, "getPackage(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LB4/b;

    const/16 v0, 0x1c

    invoke-direct {v10, v0, p0}, LB4/b;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Lpb/c;->g:LXa/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lpb/c;->h:LZ6/b;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lqb/q;-><init>(LDa/G;LWa/C;LYa/e;LYa/a;LUa/g;Lob/i;Ljava/lang/String;Lpa/a;)V

    iput-object v1, p0, Lpb/c;->k:Lqb/q;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
