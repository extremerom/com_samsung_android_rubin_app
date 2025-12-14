.class public abstract LB6/j;
.super LB6/a;
.source "SourceFile"


# static fields
.field public static final n:J


# instance fields
.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sput-wide v0, LB6/j;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB6/a;-><init>(Landroid/content/Context;LH6/a;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LB6/j;->k:J

    const/4 p1, 0x0

    iput p1, p0, LB6/j;->l:I

    iput p1, p0, LB6/j;->m:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    iget v0, p0, LB6/j;->m:I

    div-int/lit8 v1, v0, 0x64

    iget v2, p0, LB6/j;->l:I

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0x34

    if-eq v2, v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v3

    rem-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    :cond_0
    iget-wide v1, p0, LB6/a;->h:J

    iget-wide v4, p0, LB6/a;->i:J

    invoke-static {v4, v5}, LJ6/h;->d(J)J

    move-result-wide v4

    iget-wide v6, p0, LB6/a;->i:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v1

    iput-wide v4, p0, LB6/a;->h:J

    iget-object v1, p0, LB6/a;->f:Ljava/util/TreeMap;

    iget v2, p0, LB6/j;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, p0, LB6/a;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, LB6/j;->l:I

    sub-int v4, v0, v2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v2, v5

    :goto_0
    if-ge v2, v0, :cond_2

    rem-int/lit8 v4, v2, 0x64

    if-le v4, v3, :cond_1

    div-int/lit8 v6, v2, 0x64

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x64

    add-int/lit8 v4, v4, -0x34

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-wide v6, LB6/j;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LB6/j;->k:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ6/h;->g(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LB6/a;->h:J

    return-void
.end method

.method public final g()V
    .locals 6

    iget v0, p0, LB6/a;->g:I

    if-eqz v0, :cond_0

    iget v1, p0, LB6/j;->m:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LB6/a;->f:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, p0, LB6/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LB6/j;->k:J

    iget-wide v2, p0, LB6/a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LB6/a;->h:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LB6/a;->h:J

    iget-wide v2, p0, LB6/j;->k:J

    iget-wide v4, p0, LB6/a;->i:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LB6/a;->h:J

    :goto_0
    return-void
.end method
