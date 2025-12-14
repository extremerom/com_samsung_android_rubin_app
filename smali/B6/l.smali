.class public abstract LB6/l;
.super LB6/a;
.source "SourceFile"


# static fields
.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LB6/l;->k:J

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 4

    iget-wide v0, p0, LB6/a;->h:J

    iget-wide v2, p0, LB6/a;->i:J

    sub-long v2, p1, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, LB6/a;->h:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB6/a;->i:J

    iput-wide p1, p0, LB6/a;->j:J

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, LB6/a;->g:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, p0, LB6/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, LB6/a;->h:J

    invoke-static {v0, v1}, LJ6/h;->d(J)J

    move-result-wide v0

    iget-wide v6, p0, LB6/a;->i:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, LB6/a;->h:J

    invoke-static {v6, v7}, LJ6/h;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, LB6/a;->i:J

    :cond_0
    iget-wide v0, p0, LB6/a;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LB6/a;->f:Ljava/util/TreeMap;

    iget v1, p0, LB6/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v4, p0, LB6/a;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide v2, p0, LB6/a;->h:J

    :cond_2
    iput p1, p0, LB6/a;->g:I

    return-void
.end method
