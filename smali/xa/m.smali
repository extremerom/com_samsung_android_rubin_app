.class public final Lxa/m;
.super Li2/e;
.source "SourceFile"


# instance fields
.field public final c:LDa/O;

.field public final d:LWa/G;

.field public final e:LZa/e;

.field public final f:LYa/e;

.field public final g:La5/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDa/O;LWa/G;LZa/e;LYa/e;La5/c;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m;->c:LDa/O;

    iput-object p2, p0, Lxa/m;->d:LWa/G;

    iput-object p3, p0, Lxa/m;->e:LZa/e;

    iput-object p4, p0, Lxa/m;->f:LYa/e;

    iput-object p5, p0, Lxa/m;->g:La5/c;

    iget v0, p3, LZa/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, LZa/e;->e:LZa/c;

    iget p1, p1, LZa/c;->c:I

    invoke-interface {p4, p1}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, LZa/e;->e:LZa/c;

    iget p2, p2, LZa/c;->d:I

    invoke-interface {p4, p2}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lab/h;->b(LWa/G;LYa/e;La5/c;Z)Lab/d;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lab/d;->d:Ljava/lang/String;

    invoke-static {p5}, LMa/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, LDa/y;->d()LDa/o;

    move-result-object v0

    sget-object v1, LDa/p;->d:LDa/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, Lqb/h;

    if-eqz v0, :cond_2

    check-cast p5, Lqb/h;

    sget-object p1, LZa/k;->i:Lcb/n;

    const-string v0, "classModuleName"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p5, Lqb/h;->e:LWa/j;

    invoke-static {p5, p1}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lbb/g;->a:LEb/k;

    iget-object p4, p4, LEb/k;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LDa/y;->d()LDa/o;

    move-result-object p4

    sget-object v0, LDa/p;->a:LDa/o;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, LDa/G;

    if-eqz p4, :cond_3

    check-cast p1, Lqb/r;

    iget-object p1, p1, Lqb/r;->k0:LUa/g;

    if-eqz p1, :cond_3

    iget-object p4, p1, LUa/g;->b:Ljb/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LUa/g;->a:Ljb/b;

    invoke-virtual {p1}, Ljb/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p5, 0x2f

    invoke-static {p1, p5, p1}, LEb/n;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p1

    invoke-virtual {p1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lab/d;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lxa/m;->h:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LGb/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/m;->h:Ljava/lang/String;

    return-object p0
.end method
