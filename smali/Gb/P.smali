.class public abstract LGb/P;
.super LGb/t;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lca/i;


# virtual methods
.method public A(JLGb/M;)V
    .locals 0

    sget-object p0, LGb/z;->j:LGb/z;

    invoke-virtual {p0, p1, p2, p3}, LGb/O;->I(JLGb/M;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-wide v0, p0, LGb/P;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LGb/P;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LGb/P;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LGb/P;->shutdown()V

    :cond_2
    return-void
.end method

.method public abstract o()Ljava/lang/Thread;
.end method

.method public abstract shutdown()V
.end method

.method public final v(Z)V
    .locals 4

    iget-wide v0, p0, LGb/P;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LGb/P;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/P;->d:Z

    :cond_1
    return-void
.end method

.method public abstract y()J
.end method

.method public final z()Z
    .locals 2

    iget-object p0, p0, LGb/P;->e:Lca/i;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lca/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lca/i;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LGb/E;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, LGb/E;->run()V

    const/4 p0, 0x1

    return p0
.end method
