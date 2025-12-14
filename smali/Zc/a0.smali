.class public final LZc/a0;
.super LZc/p0;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z


# virtual methods
.method public final a(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, LM9/b;->r0(LZc/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LZc/p0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LZc/a0;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LZc/a0;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LZc/a0;->f:Z

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, " ("

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LZc/a0;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " distinct"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, LZc/a0;->e:Z

    if-eqz v1, :cond_2

    const-string v1, " reduced"

    invoke-static {v0, v1}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, LZc/a0;->f:Z

    if-eqz p0, :cond_3

    const-string p0, " *"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p0, " )"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
