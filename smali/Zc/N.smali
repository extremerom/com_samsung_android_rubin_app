.class public final LZc/N;
.super LZc/p0;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, LM9/b;->j0(LZc/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LZc/p0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LZc/N;->d:Z

    if-nez p0, :cond_0

    const-string p0, " (DESC)"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
