.class public final Landroidx/work/z;
.super LH5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LH5/a;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast p0, LG0/q;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 p3, 0xdbba0

    cmp-long v0, p1, p3

    sget-object v1, LG0/q;->u:Ljava/lang/String;

    const-string v2, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v0, :cond_1

    move-wide v3, p3

    goto :goto_0

    :cond_1
    move-wide v3, p1

    :goto_0
    if-gez v0, :cond_2

    move-wide v5, p3

    goto :goto_1

    :cond_2
    move-wide v5, p1

    :goto_1
    cmp-long p1, v3, p3

    if-gez p1, :cond_3

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide p3, v3

    :goto_2
    iput-wide p3, p0, LG0/q;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v5, p1

    if-gez p1, :cond_5

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    const-string p2, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, v1, p2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide p1, p0, LG0/q;->h:J

    cmp-long p1, v5, p1

    if-lez p1, :cond_6

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Flex duration greater than interval duration; Changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v7, 0x493e0

    iget-wide v9, p0, LG0/q;->h:J

    invoke-static/range {v5 .. v10}, Li6/c;->g(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LG0/q;->i:J

    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/E;
    .locals 3

    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, LG0/q;

    iget-boolean v1, v0, LG0/q;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/A;

    iget-object v2, p0, LH5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object p0, p0, LH5/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v0, p0}, Landroidx/work/E;-><init>(Ljava/util/UUID;LG0/q;Ljava/util/LinkedHashSet;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()LH5/a;
    .locals 0

    return-object p0
.end method
