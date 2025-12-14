.class public final Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/h;

    invoke-direct {v0}, Lcb/h;-><init>()V

    sget-object v1, LZa/k;->a:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->b:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->c:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->d:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->e:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->f:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->g:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->h:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->i:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->j:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->k:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->l:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->m:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sget-object v1, LZa/k;->n:Lcb/n;

    invoke-virtual {v0, v1}, Lcb/h;->a(Lcb/n;)V

    sput-object v0, Lab/h;->a:Lcb/h;

    return-void
.end method

.method public static a(LWa/l;LYa/e;La5/c;)Lab/e;
    .locals 8

    const-string v0, "proto"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LZa/k;->a:Lcb/n;

    const-string v1, "constructorSignature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/c;

    if-eqz v0, :cond_0

    iget v1, v0, LZa/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LZa/c;->c:I

    invoke-interface {p1, v1}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LZa/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LZa/c;->d:I

    invoke-interface {p1, p0}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LWa/l;->e:Ljava/util/List;

    const-string v0, "getValueParameterList(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWa/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LM3/d;->a0(LWa/Z;La5/c;)LWa/Q;

    move-result-object v0

    invoke-static {v0, p1}, Lab/h;->e(LWa/Q;LYa/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lab/e;

    invoke-direct {p1, v1, p0}, Lab/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LWa/G;LYa/e;La5/c;Z)Lab/d;
    .locals 4

    const-string v0, "proto"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LZa/k;->d:Lcb/n;

    const-string v1, "propertySignature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, LZa/e;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LZa/e;->c:LZa/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, LZa/b;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, LZa/b;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, LWa/G;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, LZa/b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, LZa/b;->d:I

    invoke-interface {p1, p0}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LM3/d;->V(LWa/G;La5/c;)LWa/Q;

    move-result-object p0

    invoke-static {p0, p1}, Lab/h;->e(LWa/Q;LYa/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Lab/d;

    invoke-interface {p1, p3}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lab/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LWa/y;LYa/e;La5/c;)Lab/e;
    .locals 11

    const-string v0, "proto"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LZa/k;->b:Lcb/n;

    const-string v1, "methodSignature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LJ6/i;->o(Lcb/l;Lcb/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZa/c;

    if-eqz v0, :cond_0

    iget v1, v0, LZa/c;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LZa/c;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, LWa/y;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LZa/c;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LZa/c;->d:I

    invoke-interface {p1, p0}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, LM3/d;->T(LWa/y;La5/c;)LWa/Q;

    move-result-object v0

    invoke-static {v0}, Lca/m;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LWa/y;->o:Ljava/util/List;

    const-string v3, "getValueParameterList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWa/Z;

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-static {v5, p2}, LM3/d;->a0(LWa/Z;La5/c;)LWa/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWa/Q;

    invoke-static {v2, p1}, Lab/h;->e(LWa/Q;LYa/e;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LM3/d;->U(LWa/y;La5/c;)LWa/Q;

    move-result-object p0

    invoke-static {p0, p1}, Lab/h;->e(LWa/Q;LYa/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lca/l;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/b;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Lab/e;

    invoke-interface {p1, v1}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lab/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LWa/G;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lab/c;->a:LYa/b;

    sget-object v1, LZa/k;->e:Lcb/n;

    invoke-virtual {p0, v1}, Lcb/l;->z(Lcb/n;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LWa/Q;LYa/e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LWa/Q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LWa/Q;->i:I

    invoke-interface {p1, p0}, LYa/e;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lab/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lba/i;
    .locals 3

    const-string v0, "strings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lab/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lba/i;

    invoke-static {v0, p1}, Lab/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lab/g;

    move-result-object p1

    sget-object v1, LWa/j;->q0:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcb/f;

    invoke-direct {v2, v0}, Lcb/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lab/h;->a:Lcb/h;

    invoke-interface {v1, v2, v0}, Lcb/x;->a(Lcb/f;Lcb/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lcb/f;->a(I)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcb/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LWa/j;

    invoke-direct {p0, p1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    new-instance p1, Lcb/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcb/r;->a:Lcb/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lcb/r;->a:Lcb/b;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lab/g;
    .locals 3

    new-instance v0, Lab/g;

    sget-object v1, LZa/j;->h:LWa/a;

    sget-object v2, Lab/h;->a:Lcb/h;

    invoke-virtual {v1, p0, v2}, Lcb/c;->b(Ljava/io/ByteArrayInputStream;Lcb/h;)Lcb/b;

    move-result-object p0

    check-cast p0, LZa/j;

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lab/g;-><init>(LZa/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lba/i;
    .locals 3

    const-string v0, "data"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "strings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lab/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lba/i;

    invoke-static {v0, p1}, Lab/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lab/g;

    move-result-object p1

    sget-object v1, LWa/C;->l:LWa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcb/f;

    invoke-direct {v2, v0}, Lcb/f;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lab/h;->a:Lcb/h;

    invoke-interface {v1, v2, v0}, Lcb/x;->a(Lcb/f;Lcb/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/b;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Lcb/f;->a(I)V
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcb/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LWa/C;

    invoke-direct {p0, p1, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, LGb/p;

    invoke-direct {p0}, LGb/p;-><init>()V

    new-instance p1, Lcb/r;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcb/r;->a:Lcb/b;

    throw p1

    :catch_0
    move-exception p0

    iput-object v0, p0, Lcb/r;->a:Lcb/b;

    throw p0
.end method
