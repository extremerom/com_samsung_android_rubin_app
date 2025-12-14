.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/b;

.field public final b:Lb5/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/b;Lb5/e;)V
    .locals 1

    const-string v0, "isolationLevel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a;->a:Lbd/b;

    iput-object p2, p0, LY4/a;->b:Lb5/e;

    const-class v0, LY4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LY4/a;->c:Ljava/lang/String;

    iget-object p0, p2, Lb5/e;->a:Lyc/b;

    invoke-virtual {p1, p0}, Lbd/b;->O(Lyc/a;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lb5/h;Lb5/c;Lb5/j;[Lb5/h;)V
    .locals 9

    const-string v0, "gSubject"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gPredicate"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gObject"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lb5/j;->a:Lzc/i;

    check-cast v1, Lzc/g;

    iget-object v2, p2, Lb5/j;->a:Lzc/i;

    check-cast v2, Lzc/a;

    iget-object v3, p3, Lb5/j;->a:Lzc/i;

    iget-object v4, p0, LY4/a;->a:Lbd/b;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p4

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, p4, v7

    iget-object v8, v8, Lb5/j;->a:Lzc/i;

    check-cast v8, Lzc/g;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :cond_0
    new-array p4, v0, [Lzc/g;

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, [Lzc/g;

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lzc/g;

    invoke-virtual {v4, v1, v2, v3, p4}, Lbd/b;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :cond_1
    new-instance p4, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p4, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-boolean v1, Lf5/b;->a:Z

    iget-object p0, p0, LY4/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while adding triples using rdf4j lowLevel add API. Sub: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Pred: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , Obj : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , Error message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lf5/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object p0, p0, LY4/a;->a:Lbd/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, LZ4/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lce/g;
    .locals 2

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lce/g;

    iget-object p0, p0, LY4/a;->a:Lbd/b;

    sget-object v1, LGc/l;->a:LGc/l;

    invoke-virtual {p0, p1}, Lbd/b;->y(Ljava/lang/String;)LGc/c;

    move-result-object p0

    const-string p1, "repoConnection.prepareBo\u2026ryLanguage.SPARQL, query)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lce/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LGc/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lad/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, LZ4/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, LZ4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lf4/e;
    .locals 2

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lf4/e;

    iget-object p0, p0, LY4/a;->a:Lbd/b;

    sget-object v1, LGc/l;->a:LGc/l;

    invoke-virtual {p0, p1}, Lbd/b;->A(Ljava/lang/String;)LGc/m;

    move-result-object p0

    const-string p1, "repoConnection.prepareTu\u2026  query\n                )"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lf4/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LGc/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lad/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, LZ4/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, LZ4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lzd/c;
    .locals 3

    const-string v0, "query"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lzd/c;

    iget-object v1, p0, LY4/a;->a:Lbd/b;

    sget-object v2, LGc/l;->a:LGc/l;

    invoke-virtual {v1, p1}, Lbd/b;->D(Ljava/lang/String;)LWc/c;

    move-result-object p1

    const-string v1, "repoConnection.prepareUp\u2026ryLanguage.SPARQL, query)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lzd/c;-><init>(LWc/c;LY4/a;)V
    :try_end_0
    .catch LGc/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lad/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, LZ4/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, LZ4/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final varargs f(Lb5/h;Lb5/c;Lb5/j;[Lb5/h;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p1, Lb5/j;->a:Lzc/i;

    check-cast v2, Lzc/g;

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p2, Lb5/j;->a:Lzc/i;

    check-cast v3, Lzc/a;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lb5/j;->a:Lzc/i;

    :cond_2
    iget-object v4, p0, LY4/a;->a:Lbd/b;

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p4

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, p4, v7

    iget-object v8, v8, Lb5/j;->a:Lzc/i;

    check-cast v8, Lzc/g;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-array p4, v0, [Lzc/g;

    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, [Lzc/g;

    array-length v5, p4

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lzc/g;

    invoke-virtual {v4, v2, v3, v1, p4}, Lbd/b;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void

    :cond_4
    new-instance p4, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p4, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-boolean v1, Lf5/b;->a:Z

    iget-object p0, p0, LY4/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while removing triples using rdf4j lowLevel remove API.Sub: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Pred: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , Obj : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , Error message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lf5/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
