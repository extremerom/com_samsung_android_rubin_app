.class public final LQb/n;
.super LQb/N;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQb/n;->a:[D

    iget p0, p0, LQb/n;->b:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LQb/n;->a:[D

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LQb/n;->a:[D

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQb/n;->b:I

    return p0
.end method
