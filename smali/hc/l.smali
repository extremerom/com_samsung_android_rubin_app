.class public final Lhc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/v;


# instance fields
.field public final a:Lhc/q;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lac/e;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lhc/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/q;

    invoke-direct {v0, p1}, Lhc/q;-><init>(Lhc/v;)V

    iput-object v0, p0, Lhc/l;->a:Lhc/q;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lhc/l;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lac/e;

    invoke-direct {v1, v0, p1}, Lac/e;-><init>(Lhc/q;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lhc/l;->c:Lac/e;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lhc/l;->e:Ljava/util/zip/CRC32;

    iget-object p0, v0, Lhc/q;->b:Lhc/f;

    const/16 p1, 0x1f8b

    invoke-virtual {p0, p1}, Lhc/f;->Y(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lhc/f;->O(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhc/f;->O(I)V

    invoke-virtual {p0, p1}, Lhc/f;->W(I)V

    invoke-virtual {p0, p1}, Lhc/f;->O(I)V

    invoke-virtual {p0, p1}, Lhc/f;->O(I)V

    return-void
.end method


# virtual methods
.method public final B(Lhc/f;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lhc/f;->a:Lhc/s;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    iget v5, v2, Lhc/s;->c:I

    iget v6, v2, Lhc/s;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lhc/l;->e:Ljava/util/zip/CRC32;

    iget-object v7, v2, Lhc/s;->a:[B

    iget v8, v2, Lhc/s;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, Lhc/s;->f:Lhc/s;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhc/l;->c:Lac/e;

    invoke-virtual {p0, p1, p2, p3}, Lac/e;->B(Lhc/f;J)V

    return-void

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lai/onnxruntime/a;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lhc/l;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lhc/l;->a:Lhc/q;

    iget-boolean v2, p0, Lhc/l;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lhc/l;->c:Lac/e;

    iget-object v3, v2, Lac/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lac/e;->a(Z)V

    iget-object v2, p0, Lhc/l;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, Lhc/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "closed"

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->v(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lhc/q;->b:Lhc/f;

    :try_start_2
    invoke-virtual {v3, v2}, Lhc/f;->W(I)V

    invoke-virtual {v1}, Lhc/q;->a()Lhc/g;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v5

    long-to-int v2, v5

    iget-boolean v5, v1, Lhc/q;->c:Z

    if-nez v5, :cond_1

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->v(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lhc/f;->W(I)V

    invoke-virtual {v1}, Lhc/q;->a()Lhc/g;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lhc/q;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/l;->d:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lhc/l;->c:Lac/e;

    invoke-virtual {p0}, Lac/e;->flush()V

    return-void
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lhc/l;->a:Lhc/q;

    iget-object p0, p0, Lhc/q;->a:Lhc/v;

    invoke-interface {p0}, Lhc/v;->k()Lhc/y;

    move-result-object p0

    return-object p0
.end method
