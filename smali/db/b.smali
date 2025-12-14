.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# static fields
.field public static final b:Ldb/b;

.field public static final c:Ldb/b;

.field public static final d:Ldb/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    sput-object v0, Ldb/b;->b:Ldb/b;

    new-instance v0, Ldb/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    sput-object v0, Ldb/b;->c:Ldb/b;

    new-instance v0, Ldb/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldb/b;-><init>(I)V

    sput-object v0, Ldb/b;->d:Ldb/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LDa/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LDa/k;->getName()Lbb/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb6/d;->G(Lbb/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, LDa/V;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object p0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p0, LDa/e;

    if-eqz v1, :cond_1

    check-cast p0, LDa/h;

    invoke-static {p0}, Ldb/b;->b(LDa/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, LDa/G;

    if-eqz v1, :cond_2

    check-cast p0, LDa/G;

    check-cast p0, LGa/F;

    iget-object p0, p0, LGa/F;->e:Lbb/c;

    invoke-virtual {p0}, Lbb/c;->i()Lbb/e;

    move-result-object p0

    const-string v1, "toUnsafe(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LDa/h;Ldb/g;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Ldb/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "renderer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ldb/b;->b(LDa/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "renderer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LDa/V;

    if-eqz p0, :cond_0

    check-cast p1, LDa/V;

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LDa/k;->q()LDa/k;

    move-result-object p1

    instance-of p2, p1, LDa/e;

    if-nez p2, :cond_1

    new-instance p1, Lca/z;

    invoke-direct {p1, p0}, Lca/z;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lb6/d;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "renderer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p0, p1, LDa/V;

    if-eqz p0, :cond_2

    check-cast p1, LDa/V;

    invoke-interface {p1}, LDa/k;->getName()Lbb/f;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ldb/g;->L(Lbb/f;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Leb/e;->g(LDa/k;)Lbb/e;

    move-result-object p0

    const-string p1, "getFqName(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lb6/d;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ldb/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
