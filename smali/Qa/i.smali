.class public final LQa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDa/e;

    invoke-static {p1}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LDa/e;

    invoke-static {p2}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo7/b;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
