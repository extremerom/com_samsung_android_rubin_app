.class public final LYc/g;
.super LM9/b;
.source "SourceFile"


# virtual methods
.method public final v0(LZc/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LZc/e0;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lb6/d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LZc/e0;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LZc/y0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
