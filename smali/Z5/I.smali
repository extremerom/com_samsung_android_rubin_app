.class public final LZ5/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ5/I;->a:D

    iput-wide p3, p0, LZ5/I;->b:D

    return-void
.end method


# virtual methods
.method public final a(LZ5/I;)D
    .locals 4

    iget-wide v0, p1, LZ5/I;->b:D

    iget-wide v2, p0, LZ5/I;->a:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, LZ5/I;->b:D

    iget-wide p0, p1, LZ5/I;->a:D

    mul-double/2addr v0, p0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public final b(LZ5/I;)D
    .locals 4

    iget-wide v0, p1, LZ5/I;->a:D

    iget-wide v2, p0, LZ5/I;->a:D

    sub-double/2addr v2, v0

    iget-wide v0, p0, LZ5/I;->b:D

    iget-wide p0, p1, LZ5/I;->b:D

    sub-double/2addr v0, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final c(LZ5/I;)LZ5/I;
    .locals 5

    new-instance v0, LZ5/I;

    iget-wide v1, p1, LZ5/I;->a:D

    iget-wide v3, p0, LZ5/I;->a:D

    sub-double/2addr v3, v1

    iget-wide v1, p0, LZ5/I;->b:D

    iget-wide p0, p1, LZ5/I;->b:D

    sub-double/2addr v1, p0

    invoke-direct {v0, v3, v4, v1, v2}, LZ5/I;-><init>(DD)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LZ5/I;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ5/I;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
