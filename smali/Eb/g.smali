.class public final LEb/g;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEb/h;


# direct methods
.method public constructor <init>(LEb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/g;->a:LEb/h;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LEb/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LEb/d;

    invoke-super {p0, p1}, Lca/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LEb/g;->a:LEb/h;

    iget-object p0, p0, LEb/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(I)LEb/d;
    .locals 2

    iget-object p0, p0, LEb/g;->a:LEb/h;

    iget-object v0, p0, LEb/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Li6/c;->E(II)Lta/c;

    move-result-object v0

    iget v1, v0, Lta/a;->a:I

    if-ltz v1, :cond_0

    new-instance v1, LEb/d;

    iget-object p0, p0, LEb/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, LEb/d;-><init>(Ljava/lang/String;Lta/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lta/c;

    invoke-virtual {p0}, Lca/a;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lta/a;-><init>(III)V

    invoke-static {v0}, Lca/l;->L(Ljava/lang/Iterable;)LDb/p;

    move-result-object v0

    new-instance v1, LDb/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LDb/n;->z(LDb/l;Lpa/b;)LDb/v;

    move-result-object p0

    new-instance v0, LDb/u;

    invoke-direct {v0, p0}, LDb/u;-><init>(LDb/v;)V

    return-object v0
.end method
