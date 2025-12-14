.class public final LHc/q0;
.super LHc/y0;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(LHc/x0;JJ)V
    .locals 0

    invoke-direct {p0, p1}, LHc/y0;-><init>(LHc/x0;)V

    iput-wide p2, p0, LHc/q0;->h:J

    iput-wide p4, p0, LHc/q0;->i:J

    return-void
.end method


# virtual methods
.method public final V(LVc/a;)V
    .locals 0

    invoke-virtual {p1, p0}, LVc/a;->meet(LHc/q0;)V

    return-void
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, LHc/b;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHc/q0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHc/q0;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LHc/q0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LHc/q0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LHc/x0;
    .locals 0

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object p0

    check-cast p0, LHc/q0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object p0

    check-cast p0, LHc/q0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LHc/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LHc/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LHc/q0;

    iget-wide v2, p0, LHc/q0;->h:J

    iget-wide v4, p1, LHc/q0;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LHc/q0;->i:J

    iget-wide p0, p1, LHc/q0;->i:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LHc/y0;->g:LHc/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, LHc/q0;->h:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    iget-wide v1, p0, LHc/q0;->i:J

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()LHc/y0;
    .locals 0

    invoke-super {p0}, LHc/y0;->i()LHc/y0;

    move-result-object p0

    check-cast p0, LHc/q0;

    return-object p0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, LHc/q0;->i:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, LHc/q0;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
