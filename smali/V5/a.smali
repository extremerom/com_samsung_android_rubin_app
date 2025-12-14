.class public abstract LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/a;


# direct methods
.method public static c(La6/e;JZ)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    iget-wide v1, p0, La6/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    cmp-long p0, v1, p1

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(La6/Y;La6/e;JLa6/W;)V
    .locals 0

    iput-object p4, p0, La6/Y;->a:La6/W;

    iput-wide p2, p0, La6/Y;->d:J

    iget p2, p1, La6/e;->e:F

    iput p2, p0, La6/Y;->g:F

    iget-boolean p2, p1, La6/e;->f:Z

    iput-boolean p2, p0, La6/Y;->h:Z

    iget-wide p2, p1, La6/e;->b:J

    iput-wide p2, p0, La6/Y;->j:J

    iget-wide p1, p1, La6/e;->c:J

    iput-wide p1, p0, La6/Y;->e:J

    return-void
.end method
