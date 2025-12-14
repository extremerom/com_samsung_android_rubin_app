.class public final LUa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lab/f;

.field public static final e:Lab/f;


# instance fields
.field public a:Lob/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LVa/a;->e:LVa/a;

    invoke-static {v0}, Lua/C;->t(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUa/e;->b:Ljava/util/Set;

    sget-object v0, LVa/a;->f:LVa/a;

    sget-object v1, LVa/a;->i:LVa/a;

    filled-new-array {v0, v1}, [LVa/a;

    move-result-object v0

    invoke-static {v0}, Lca/j;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUa/e;->c:Ljava/util/Set;

    new-instance v0, Lab/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lab/f;-><init>(Z[I)V

    new-instance v0, Lab/f;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lab/f;-><init>(Z[I)V

    sput-object v0, LUa/e;->d:Lab/f;

    new-instance v0, Lab/f;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lab/f;-><init>(Z[I)V

    sput-object v0, LUa/e;->e:Lab/f;

    return-void
.end method


# virtual methods
.method public final a(LDa/G;LIa/c;)Lqb/q;
    .locals 12

    const-string v4, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinClass"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LIa/c;->b:LVa/b;

    iget-object v5, v0, LVa/b;->e:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v0, LVa/b;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v0, LVa/b;->c:Ljava/lang/Object;

    check-cast v7, LVa/a;

    sget-object v8, LUa/e;->c:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    return-object v6

    :cond_2
    iget-object v7, v0, LVa/b;->d:Ljava/lang/Object;

    check-cast v7, Lab/f;

    iget-object v0, v0, LVa/b;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    invoke-static {v5, v0}, Lab/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lba/i;

    move-result-object v0
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LIa/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v4

    iget-object v4, v4, Lob/i;->c:Lob/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v4

    const-string v5, "<this>"

    iget-object v4, v4, Lob/i;->c:Lob/j;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lab/f;->g:Lab/f;

    invoke-virtual {v7, v4}, Lab/f;->b(Lab/f;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v4, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v4, Lab/g;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, LWa/C;

    new-instance v6, LUa/g;

    invoke-virtual {p0, p2}, LUa/e;->d(LIa/c;)Lob/o;

    invoke-virtual {p0, p2}, LUa/e;->e(LIa/c;)Z

    invoke-virtual {p0, p2}, LUa/e;->b(LIa/c;)Lqb/i;

    move-result-object v5

    invoke-direct {v6, p2, v0, v4, v5}, LUa/g;-><init>(LIa/c;LWa/C;Lab/g;Lqb/i;)V

    new-instance v10, Lqb/q;

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LUa/d;->a:LUa/d;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lqb/q;-><init>(LDa/G;LWa/C;LYa/e;LYa/a;LUa/g;Lob/i;Ljava/lang/String;Lpa/a;)V

    return-object v10

    :cond_5
    throw v0
.end method

.method public final b(LIa/c;)Lqb/i;
    .locals 0

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object p0

    iget-object p0, p0, Lob/i;->c:Lob/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LIa/c;->b:LVa/b;

    iget p0, p0, LVa/b;->b:I

    and-int/lit8 p1, p0, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqb/i;->b:Lqb/i;

    goto :goto_3

    :cond_2
    :goto_1
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lqb/i;->c:Lqb/i;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lqb/i;->a:Lqb/i;

    :goto_3
    return-object p0
.end method

.method public final c()Lob/i;
    .locals 0

    iget-object p0, p0, LUa/e;->a:Lob/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LIa/c;)Lob/o;
    .locals 10

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v0

    iget-object v0, v0, Lob/i;->c:Lob/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LIa/c;->b:LVa/b;

    iget-object v0, v0, LVa/b;->d:Ljava/lang/Object;

    check-cast v0, Lab/f;

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v1

    iget-object v1, v1, Lob/i;->c:Lob/j;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lab/f;->g:Lab/f;

    invoke-virtual {v0, v6}, Lab/f;->b(Lab/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lob/o;

    iget-object v1, p1, LIa/c;->b:LVa/b;

    iget-object v1, v1, LVa/b;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lab/f;

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v1

    iget-object v1, v1, Lob/i;->c:Lob/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object p0

    iget-object p0, p0, Lob/i;->c:Lob/j;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v4, Lab/f;->f:Z

    if-eqz p0, :cond_1

    move-object p0, v6

    goto :goto_0

    :cond_1
    sget-object p0, Lab/f;->h:Lab/f;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v6, LYa/a;->b:I

    iget v2, p0, LYa/a;->b:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, LYa/a;->c:I

    iget v2, v6, LYa/a;->c:I

    if-le v1, v2, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v6

    :goto_3
    invoke-virtual {p1}, LIa/c;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, LIa/c;->a:Ljava/lang/Class;

    invoke-static {p0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object v9

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v9}, Lob/o;-><init>(Ljava/lang/Object;Lab/f;Lab/f;Lab/f;Ljava/lang/String;Lbb/b;)V

    return-object v0
.end method

.method public final e(LIa/c;)Z
    .locals 1

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v0

    iget-object v0, v0, Lob/i;->c:Lob/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object p0

    iget-object p0, p0, Lob/i;->c:Lob/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LIa/c;->b:LVa/b;

    iget p1, p0, LVa/b;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, LVa/b;->d:Ljava/lang/Object;

    check-cast p0, Lab/f;

    sget-object p1, LUa/e;->d:Lab/f;

    invoke-virtual {p0, p1}, LYa/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(LIa/c;)Lob/d;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, LIa/c;->b:LVa/b;

    iget-object v2, v1, LVa/b;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LVa/b;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, LVa/b;->c:Ljava/lang/Object;

    check-cast v4, LVa/a;

    sget-object v5, LUa/e;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v4, v1, LVa/b;->d:Ljava/lang/Object;

    check-cast v4, Lab/f;

    iget-object v1, v1, LVa/b;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lab/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lba/i;

    move-result-object v0
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LIa/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v1

    iget-object v1, v1, Lob/i;->c:Lob/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUa/e;->c()Lob/i;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v1, v1, Lob/i;->c:Lob/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lab/f;->g:Lab/f;

    invoke-virtual {v4, v1}, Lab/f;->b(Lab/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lab/g;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    check-cast v0, LWa/j;

    new-instance v2, LUa/n;

    invoke-virtual {p0, p1}, LUa/e;->d(LIa/c;)Lob/o;

    invoke-virtual {p0, p1}, LUa/e;->e(LIa/c;)Z

    invoke-virtual {p0, p1}, LUa/e;->b(LIa/c;)Lqb/i;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LUa/n;-><init>(LIa/c;Lqb/i;)V

    new-instance p0, Lob/d;

    invoke-direct {p0, v1, v0, v4, v2}, Lob/d;-><init>(LYa/e;LWa/j;LYa/a;LDa/Q;)V

    return-object p0

    :cond_5
    throw v0
.end method
