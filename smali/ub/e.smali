.class public final Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/B;


# static fields
.field public static final a:Lub/e;

.field public static final b:Lbb/f;

.field public static final c:Lca/t;

.field public static final d:Lba/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub/e;->a:Lub/e;

    sget-object v0, Lub/b;->a:[Lub/b;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lbb/f;->g(Ljava/lang/String;)Lbb/f;

    move-result-object v0

    sput-object v0, Lub/e;->b:Lbb/f;

    sget-object v0, Lca/t;->a:Lca/t;

    sput-object v0, Lub/e;->c:Lca/t;

    sget-object v0, Lub/d;->a:Lub/d;

    new-instance v1, Lba/l;

    invoke-direct {v1, v0}, Lba/l;-><init>(Lpa/a;)V

    sput-object v1, Lub/e;->d:Lba/l;

    return-void
.end method


# virtual methods
.method public final B(Lbb/c;)LDa/L;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G0(LDa/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final I(LDa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(LDa/A;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()LDa/k;
    .locals 0

    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    sget-object p0, Lub/e;->c:Lca/t;

    return-object p0
.end method

.method public final f()LEa/h;
    .locals 0

    sget-object p0, LEa/g;->a:LEa/f;

    return-object p0
.end method

.method public final getName()Lbb/f;
    .locals 0

    sget-object p0, Lub/e;->b:Lbb/f;

    return-object p0
.end method

.method public final m(Lbb/c;Lpa/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "nameFilter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lca/t;->a:Lca/t;

    return-object p0
.end method

.method public final o()LAa/i;
    .locals 0

    sget-object p0, Lub/e;->d:Lba/l;

    invoke-virtual {p0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAa/i;

    return-object p0
.end method

.method public final q()LDa/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
