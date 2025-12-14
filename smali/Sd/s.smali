.class public LSd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/D;

.field public b:LSd/y;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(LSd/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/s;->a:LSd/D;

    const/4 p1, 0x0

    iput-object p1, p0, LSd/s;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LSd/s;->f:Z

    invoke-virtual {p0}, LSd/s;->b()V

    return-void
.end method

.method public constructor <init>(LSd/D;Ljava/lang/Object;ZLjava/lang/Object;Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/s;->a:LSd/D;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LSd/s;->b()V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSd/P0;->x:LSd/l0;

    iget-object v4, p1, LSd/D;->f:LSd/U;

    iget-wide v5, p1, LSd/D;->a:J

    invoke-interface {v4, v5, v6, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p1, LSd/D;->o:LSd/z;

    invoke-interface {v4, v5, v6, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/q;

    :goto_0
    invoke-interface {v5}, LSd/q;->e()Z

    move-result v6

    if-nez v6, :cond_1

    check-cast v5, LSd/v;

    invoke-virtual {p1, v5, p2}, LSd/D;->l(LSd/v;Ljava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/q;

    goto :goto_0

    :cond_1
    check-cast v5, LSd/y;

    :goto_1
    move v6, v0

    :goto_2
    iget-object v7, v5, LSd/y;->a:[Ljava/lang/Object;

    array-length v8, v7

    sub-int/2addr v8, v0

    if-ge v6, v8, :cond_4

    aget-object v7, v7, v6

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, p1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v8, p2, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-ge v7, p3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, LSd/j0;->a:LB4/f;

    new-instance p3, LSd/Z;

    invoke-direct {p3, p2, v5}, LSd/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_3
    add-int/2addr v6, v0

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    iget-wide v8, v5, LSd/y;->c:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_9

    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_5

    iget-object p2, p3, LSd/Z;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_5
    move p2, v1

    :goto_5
    iput p2, p0, LSd/s;->d:I

    if-eqz p3, :cond_6

    iget-object p2, p3, LSd/Z;->b:Ljava/lang/Object;

    check-cast p2, LSd/y;

    goto :goto_6

    :cond_6
    move-object p2, v2

    :goto_6
    iput-object p2, p0, LSd/s;->b:LSd/y;

    :goto_7
    iput-object p4, p0, LSd/s;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LSd/s;->f:Z

    if-eqz p4, :cond_8

    iget-object p2, p0, LSd/s;->b:LSd/y;

    if-eqz p2, :cond_8

    iget-object p2, p2, LSd/y;->a:[Ljava/lang/Object;

    iget p3, p0, LSd/s;->d:I

    aget-object p2, p2, p3

    iget-object p1, p1, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {p1, p2, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_7

    if-nez p1, :cond_8

    if-nez p5, :cond_8

    :cond_7
    iput-object v2, p0, LSd/s;->b:LSd/y;

    iput v1, p0, LSd/s;->d:I

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4, v8, v9, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSd/y;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LSd/s;->b:LSd/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LSd/s;->d:I

    iget-object v2, v0, LSd/y;->a:[Ljava/lang/Object;

    aget-object v3, v2, v1

    iput-object v3, p0, LSd/s;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, LSd/s;->d:I

    array-length v2, v2

    sub-int/2addr v2, v3

    iget-object v4, p0, LSd/s;->a:LSd/D;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_3

    iget-wide v0, v0, LSd/y;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    iput-object v6, p0, LSd/s;->b:LSd/y;

    iput v5, p0, LSd/s;->d:I

    return-void

    :cond_1
    iput v3, p0, LSd/s;->d:I

    iget-object v2, v4, LSd/D;->f:LSd/U;

    iget-object v3, v4, LSd/D;->o:LSd/z;

    invoke-interface {v2, v0, v1, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/y;

    iput-object v0, p0, LSd/s;->b:LSd/y;

    :goto_0
    iget-object v0, p0, LSd/s;->b:LSd/y;

    iget-object v1, v0, LSd/y;->a:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-wide v0, v0, LSd/y;->c:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    iput-object v6, p0, LSd/s;->b:LSd/y;

    iput v5, p0, LSd/s;->d:I

    return-void

    :cond_2
    iget-object v2, v4, LSd/D;->f:LSd/U;

    invoke-interface {v2, v0, v1, v3}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/y;

    iput-object v0, p0, LSd/s;->b:LSd/y;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LSd/s;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p0, LSd/s;->b:LSd/y;

    if-eqz v1, :cond_5

    iget-object v1, v1, LSd/y;->a:[Ljava/lang/Object;

    iget v2, p0, LSd/s;->d:I

    aget-object v1, v1, v2

    iget-object v2, v4, LSd/D;->c:Ljava/util/Comparator;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    if-nez v0, :cond_5

    iget-boolean v0, p0, LSd/s;->f:Z

    if-nez v0, :cond_5

    :cond_4
    iput-object v6, p0, LSd/s;->b:LSd/y;

    iput v5, p0, LSd/s;->d:I

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LSd/s;->a:LSd/D;

    iget-object v1, v0, LSd/D;->f:LSd/U;

    iget-wide v2, v0, LSd/D;->a:J

    sget-object v4, LSd/P0;->x:LSd/l0;

    invoke-interface {v1, v2, v3, v4}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LSd/D;->f:LSd/U;

    iget-object v0, v0, LSd/D;->o:LSd/z;

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/q;

    :goto_0
    invoke-interface {v1}, LSd/q;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, LSd/q;->c()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/q;

    goto :goto_0

    :cond_0
    check-cast v1, LSd/y;

    iput-object v1, p0, LSd/s;->b:LSd/y;

    const/4 v1, 0x1

    iput v1, p0, LSd/s;->d:I

    :goto_1
    iget-object v1, p0, LSd/s;->b:LSd/y;

    iget-object v2, v1, LSd/y;->a:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-wide/16 v4, 0x0

    iget-wide v1, v1, LSd/y;->c:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LSd/s;->b:LSd/y;

    return-void

    :cond_1
    invoke-interface {v3, v1, v2, v0}, LSd/U;->h(JLSd/P0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSd/y;

    iput-object v1, p0, LSd/s;->b:LSd/y;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LSd/s;->b:LSd/y;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LSd/s;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSd/s;->a:LSd/D;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LSd/D;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LSd/s;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
