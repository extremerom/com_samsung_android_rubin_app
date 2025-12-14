.class public abstract LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:J


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LEb/h;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LEb/h;

    invoke-direct {p1, p0, p2}, LEb/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {p0, v1}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method public static final d(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p0, LUa/k;

    instance-of p1, p0, LUa/j;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LUa/j;

    iget-object p1, p1, LUa/j;->i:Ljb/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljb/c;->h()Lbb/c;

    move-result-object p0

    invoke-static {p0}, Ljb/b;->c(Lbb/c;)Ljb/b;

    move-result-object p0

    invoke-virtual {p0}, Ljb/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LUa/f;->d(Ljava/lang/String;)LUa/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lsb/x;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object p0

    sget-object v0, LAa/n;->q:Lbb/c;

    invoke-interface {p0, v0}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LEa/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LAa/o;->e:Lbb/f;

    invoke-static {v0, p0}, Lca/x;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lgb/k;

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final f(LAa/i;LEa/h;Lsb/x;Ljava/util/List;Ljava/util/ArrayList;Lsb/x;Z)Lsb/B;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb/x;

    invoke-static {v5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->b(Lsb/x;)Lsb/G;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->b(Lsb/x;)Lsb/G;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, LBb/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LEa/g;->a:LEa/f;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lsb/x;

    invoke-static {v6}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->b(Lsb/x;)Lsb/G;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lca/m;->B()V

    throw v3

    :cond_4
    invoke-static {p5}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->b(Lsb/x;)Lsb/G;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LAa/i;->v(I)LDa/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LAa/o;->a:Lbb/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LAa/i;->j(Ljava/lang/String;)LDa/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LAa/n;->p:Lbb/c;

    invoke-interface {p1, p2}, LEa/h;->j0(Lbb/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, LEa/j;

    sget-object p6, Lca/u;->a:Lca/u;

    invoke-direct {p5, p0, p2, p6}, LEa/j;-><init>(LAa/i;Lbb/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lca/l;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, LEa/i;

    invoke-direct {p2, v1, p1}, LEa/i;-><init>(ILjava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LAa/n;->q:Lbb/c;

    invoke-interface {p1, p3}, LEa/h;->j0(Lbb/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, LEa/j;

    sget-object p6, LAa/o;->e:Lbb/f;

    new-instance v0, Lgb/k;

    invoke-direct {v0, p2}, Lgb/k;-><init>(I)V

    new-instance p2, Lba/i;

    invoke-direct {p2, p6, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lca/x;->y(Lba/i;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LEa/j;-><init>(LAa/i;Lbb/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lca/l;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, LEa/i;

    invoke-direct {v7, v1, p0}, LEa/i;-><init>(ILjava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, Lsb/c;->w(LEa/h;)Lsb/I;

    move-result-object p0

    invoke-static {p0, p4, v2}, Lsb/f;->q(Lsb/I;LDa/e;Ljava/util/List;)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsb/x;)Lbb/f;
    .locals 2

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object p0

    sget-object v0, LAa/n;->r:Lbb/c;

    invoke-interface {p0, v0}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LEa/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lgb/w;

    if-eqz v1, :cond_1

    check-cast p0, Lgb/w;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lgb/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lbb/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final h(Lya/g;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lya/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final i(Lsb/x;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->o(Lsb/x;)Z

    invoke-static {p0}, LG0/f;->e(Lsb/x;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lca/t;->a:Lca/t;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/S;

    invoke-virtual {v1}, Lsb/S;->b()Lsb/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final j(LDa/h;)LBa/k;
    .locals 4

    instance-of v0, p0, LDa/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LAa/i;->H(LDa/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lib/d;->h(LDa/k;)Lbb/e;

    move-result-object p0

    invoke-virtual {p0}, Lbb/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LBa/m;->b:LBa/m;

    invoke-virtual {p0}, Lbb/e;->g()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->e()Lbb/c;

    move-result-object v2

    const-string v3, "parent(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbb/e;->f()Lbb/f;

    move-result-object p0

    invoke-virtual {p0}, Lbb/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "asString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, LBa/m;->a(Lbb/c;Ljava/lang/String;)LBa/l;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, LBa/l;->a:LBa/k;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lsb/x;)Lsb/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->o(Lsb/x;)Z

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object v0

    sget-object v1, LAa/n;->p:Lbb/c;

    invoke-interface {v0, v1}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LG0/f;->e(Lsb/x;)I

    move-result v0

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/S;

    invoke-virtual {p0}, Lsb/S;->b()Lsb/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lsb/x;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LG0/f;->o(Lsb/x;)Z

    invoke-virtual {p0}, Lsb/x;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LG0/f;->e(Lsb/x;)I

    move-result v1

    invoke-static {p0}, LG0/f;->o(Lsb/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object p0

    sget-object v2, LAa/n;->p:Lbb/c;

    invoke-interface {p0, v2}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lk0/d;Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/d;->a:Lk0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lk0/c;

    invoke-direct {v0, p1}, Lk0/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lk0/d;->a:Lk0/c;

    :cond_1
    return-object v0
.end method

.method public static final o(Lsb/x;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LG0/f;->j(LDa/h;)LBa/k;

    move-result-object p0

    sget-object v1, LBa/g;->c:LBa/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LBa/j;->c:LBa/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lw4/a;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "china_agreement"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LM9/g;->j(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "isForceChinaTest : false"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isChina : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "chinaAgreement : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public static final q(Lsb/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsb/x;->R()Lsb/N;

    move-result-object p0

    invoke-interface {p0}, Lsb/N;->c()LDa/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LG0/f;->j(LDa/h;)LBa/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LBa/j;->c:LBa/j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "birthday"

    invoke-static {p0, v1}, LE7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p0, v7

    if-le v3, v5, :cond_2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    :cond_1
    move v2, p0

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_1

    if-le v2, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    const/16 p0, 0xe

    if-lt v2, p0, :cond_4

    const/16 p0, 0x12

    if-gt v2, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static s(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.sec.spp.push"

    const-string v1, "spp"

    const-string v2, "type : spp"

    const-string v3, "f"

    invoke-static {v3, v2}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0, v2}, LG0/f;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LW8/a;->z()LW8/a;

    move-result-object v2

    invoke-virtual {v2, p0}, LW8/a;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lg9/a;->a()Lg9/a;

    move-result-object v0

    const-string v2, "SMP_5001"

    const-string v3, "Spp AppId is not set. Should set SmpInitOptions.Option.SPP_APPID"

    invoke-virtual {v0, p0, v1, v2, v3}, Lg9/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sec.spp.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "reqType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "appId"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "userdata"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error while starting SPP. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LJ4/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg9/a;->a()Lg9/a;

    move-result-object v0

    const-string v2, "SMP_5004"

    const-string v3, "Error while starting SPP"

    invoke-virtual {v0, p0, v1, v2, v3}, Lg9/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    invoke-static {}, Lg9/a;->a()Lg9/a;

    move-result-object v0

    const-string v2, "SMP_5002"

    const-string v3, "SPP is not installed"

    invoke-virtual {v0, p0, v1, v2, v3}, Lg9/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, LL/c;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL/c;

    const-string v2, "key"

    const-string v3, "p_deviceId"

    invoke-direct {v1, v2, v3}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LL/c;

    move-result-object v0

    invoke-static {v0}, Lz8/g;->h([LL/c;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "setAppFilterData"

    invoke-static {p0, v0}, Lcc/c;->w(Landroid/content/Context;Ljava/lang/String;)LR8/a;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v0, v3, p1}, Lcc/c;->B(Landroid/content/Context;LR8/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LR8/a;->c()V

    throw p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, LL/c;

    const-string v1, "context"

    invoke-direct {v0, v1, p0}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL/c;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LL/c;

    move-result-object v0

    invoke-static {v0}, Lz8/g;->h([LL/c;)V

    const-string v0, "setAppFilterData"

    invoke-static {p0, v0}, Lcc/c;->w(Landroid/content/Context;Ljava/lang/String;)LR8/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcc/c;->B(Landroid/content/Context;LR8/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LR8/a;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, LR8/a;->c()V

    throw p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LW8/c;->s1(Landroid/content/Context;)LW8/c;

    move-result-object v0

    invoke-virtual {v0}, LW8/c;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to SPP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, LJ4/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LG0/f;->s(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
