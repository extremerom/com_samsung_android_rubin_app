.class public final Lsc/j;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Lsc/b;J)V
    .locals 0

    invoke-direct {p0, p1}, Lsc/e;-><init>(Lsc/h;)V

    iput-wide p2, p0, Lsc/j;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsc/j;->e:J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lsc/j;->e:J

    iget-wide v4, p0, Lsc/j;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-super {p0}, Lsc/e;->hasNext()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lsc/a;->close()V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsc/j;->e:J

    iget-wide v2, p0, Lsc/j;->d:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsc/j;->e:J

    invoke-super {p0}, Lsc/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "limit reached"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
