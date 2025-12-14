.class public final LUa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/j;


# instance fields
.field public final a:Ljb/b;

.field public final b:Ljb/b;

.field public final c:LIa/c;


# direct methods
.method public constructor <init>(LIa/c;LWa/C;Lab/g;Lqb/i;)V
    .locals 4

    const-string p4, "kotlinClass"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "packageProto"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "nameResolver"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, LIa/c;->a:Ljava/lang/Class;

    invoke-static {p4}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p4

    invoke-static {p4}, Ljb/b;->b(Lbb/b;)Ljb/b;

    move-result-object p4

    iget-object v0, p1, LIa/c;->b:LVa/b;

    sget-object v1, LVa/a;->i:LVa/a;

    iget-object v2, v0, LVa/b;->c:Ljava/lang/Object;

    check-cast v2, LVa/a;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LVa/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Ljb/b;->d(Ljava/lang/String;)Ljb/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LUa/g;->a:Ljb/b;

    iput-object v3, p0, LUa/g;->b:Ljb/b;

    iput-object p1, p0, LUa/g;->c:LIa/c;

    sget-object p0, LZa/k;->m:Lcb/n;

    const-string p1, "packageModuleName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p0}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Lab/g;->getString(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lbb/b;
    .locals 6

    new-instance v0, Lbb/b;

    iget-object p0, p0, LUa/g;->a:Ljb/b;

    iget-object v1, p0, Ljb/b;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_1

    sget-object v1, Lbb/c;->c:Lbb/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Ljb/b;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v3, Lbb/c;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lbb/c;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Ljb/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getInternalName(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v4, p0}, LEb/n;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LUa/g;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Ll6/k;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LUa/g;->a:Ljb/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
