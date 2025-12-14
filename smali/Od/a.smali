.class public final LOd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFd/b;

.field public final b:LGd/a;

.field public final c:LGd/a;

.field public final d:LGd/a;

.field public final e:LGd/a;

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:[LGd/a;

.field public l:LGd/c;


# direct methods
.method public constructor <init>(LGd/a;DLFd/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LGd/a;

    iput-object v0, p0, LOd/a;->k:[LGd/a;

    const/4 v1, 0x0

    iput-object v1, p0, LOd/a;->l:LGd/c;

    iput-object p1, p0, LOd/a;->c:LGd/a;

    iput-object p1, p0, LOd/a;->b:LGd/a;

    iput-wide p2, p0, LOd/a;->f:D

    iput-object p4, p0, LOd/a;->a:LFd/b;

    const-wide/16 v1, 0x0

    cmpg-double p4, p2, v1

    if-lez p4, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p4, p2, v1

    if-eqz p4, :cond_0

    new-instance p4, LGd/a;

    iget-wide v1, p1, LGd/a;->a:D

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    iget-wide v1, p1, LGd/a;->b:D

    iget-wide v3, p0, LOd/a;->f:D

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {p4, p2, p3, v1, v2}, LGd/a;-><init>(DD)V

    iput-object p4, p0, LOd/a;->b:LGd/a;

    new-instance p1, LGd/a;

    invoke-direct {p1}, LGd/a;-><init>()V

    iput-object p1, p0, LOd/a;->d:LGd/a;

    new-instance p1, LGd/a;

    invoke-direct {p1}, LGd/a;-><init>()V

    iput-object p1, p0, LOd/a;->e:LGd/a;

    :cond_0
    iget-object p1, p0, LOd/a;->b:LGd/a;

    iget-wide p2, p1, LGd/a;->a:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    sub-double v3, p2, v1

    iput-wide v3, p0, LOd/a;->g:D

    add-double/2addr p2, v1

    iput-wide p2, p0, LOd/a;->h:D

    iget-wide v5, p1, LGd/a;->b:D

    sub-double v7, v5, v1

    iput-wide v7, p0, LOd/a;->i:D

    add-double/2addr v5, v1

    iput-wide v5, p0, LOd/a;->j:D

    new-instance p0, LGd/a;

    invoke-direct {p0, p2, p3, v5, v6}, LGd/a;-><init>(DD)V

    const/4 p1, 0x0

    aput-object p0, v0, p1

    new-instance p0, LGd/a;

    invoke-direct {p0, v3, v4, v5, v6}, LGd/a;-><init>(DD)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    new-instance p0, LGd/a;

    invoke-direct {p0, v3, v4, v7, v8}, LGd/a;-><init>(DD)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    new-instance p0, LGd/a;

    invoke-direct {p0, p2, p3, v7, v8}, LGd/a;-><init>(DD)V

    const/4 p1, 0x3

    aput-object p0, v0, p1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scale factor must be non-zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LGd/a;LGd/a;)Z
    .locals 11

    iget-wide v0, p1, LGd/a;->a:D

    iget-wide v2, p2, LGd/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p1, LGd/a;->a:D

    iget-wide v4, p2, LGd/a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p1, LGd/a;->b:D

    iget-wide v6, p2, LGd/a;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p1, LGd/a;->b:D

    iget-wide v8, p2, LGd/a;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v8, p0, LOd/a;->h:D

    cmpg-double v0, v8, v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_1

    iget-wide v9, p0, LOd/a;->g:D

    cmpl-double v0, v9, v2

    if-gtz v0, :cond_1

    iget-wide v2, p0, LOd/a;->j:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p0, LOd/a;->i:D

    cmpl-double v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return v8

    :cond_2
    iget-object v2, p0, LOd/a;->k:[LGd/a;

    aget-object v3, v2, v8

    aget-object v4, v2, v1

    iget-object v5, p0, LOd/a;->a:LFd/b;

    invoke-virtual {v5, p1, p2, v3, v4}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {v5}, LFd/b;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move p0, v1

    goto :goto_3

    :cond_3
    aget-object v3, v2, v1

    const/4 v4, 0x2

    aget-object v6, v2, v4

    invoke-virtual {v5, p1, p2, v3, v6}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {v5}, LFd/b;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LFd/b;->n()Z

    move-result v3

    aget-object v4, v2, v4

    const/4 v6, 0x3

    aget-object v7, v2, v6

    invoke-virtual {v5, p1, p2, v4, v7}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {v5}, LFd/b;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LFd/b;->n()Z

    move-result v4

    aget-object v6, v2, v6

    aget-object v2, v2, v8

    invoke-virtual {v5, p1, p2, v6, v2}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {v5}, LFd/b;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LOd/a;->b:LGd/a;

    invoke-virtual {p1, p0}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, p0}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    move p0, v8

    :goto_3
    if-eqz v0, :cond_b

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v8

    :cond_b
    :goto_4
    const-string p1, "Found bad envelope test"

    invoke-static {p1, v1}, Lcc/k;->w(Ljava/lang/String;Z)V

    return p0
.end method
