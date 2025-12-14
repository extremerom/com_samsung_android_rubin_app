.class public final Lub/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/l;

.field public static final b:Lub/e;

.field public static final c:Lub/a;

.field public static final d:Lub/i;

.field public static final e:Lub/i;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub/l;->a:Lub/l;

    sget-object v0, Lub/e;->a:Lub/e;

    sput-object v0, Lub/l;->b:Lub/e;

    new-instance v0, Lub/a;

    sget-object v1, Lub/b;->a:[Lub/b;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbb/f;->g(Ljava/lang/String;)Lbb/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lub/a;-><init>(Lbb/f;)V

    sput-object v0, Lub/l;->c:Lub/a;

    sget-object v0, Lub/k;->h:Lub/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v0

    sput-object v0, Lub/l;->d:Lub/i;

    sget-object v0, Lub/k;->a0:Lub/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v0

    sput-object v0, Lub/l;->e:Lub/i;

    new-instance v0, Lub/f;

    invoke-direct {v0}, Lub/f;-><init>()V

    invoke-static {v0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lub/l;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(Lub/h;Z[Ljava/lang/String;)Lub/g;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lub/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lub/g;-><init>(Lub/h;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lub/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lub/g;-><init>(Lub/h;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lub/h;[Ljava/lang/String;)Lub/g;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lub/l;->a(Lub/h;Z[Ljava/lang/String;)Lub/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lub/k;[Ljava/lang/String;)Lub/i;
    .locals 3

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lca/t;->a:Lca/t;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lub/l;->d(Lub/k;[Ljava/lang/String;)Lub/j;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lub/l;->e(Lub/k;Ljava/util/List;Lsb/N;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lub/k;[Ljava/lang/String;)Lub/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lub/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lub/j;-><init>(Lub/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lub/k;Ljava/util/List;Lsb/N;[Ljava/lang/String;)Lub/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lub/i;

    sget-object v1, Lub/h;->e:Lub/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lub/l;->b(Lub/h;[Ljava/lang/String;)Lub/g;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lub/i;-><init>(Lsb/N;Lub/g;Lub/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LDa/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lub/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LDa/k;->q()LDa/k;

    move-result-object v0

    instance-of v0, v0, Lub/a;

    if-nez v0, :cond_0

    sget-object v0, Lub/l;->b:Lub/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
