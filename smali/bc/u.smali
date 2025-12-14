.class public final Lbc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/w;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lhc/f;

.field public final d:Lhc/f;

.field public e:Z

.field public final synthetic f:Lbc/v;


# direct methods
.method public constructor <init>(Lbc/v;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbc/u;->f:Lbc/v;

    iput-wide p2, p0, Lbc/u;->a:J

    iput-boolean p4, p0, Lbc/u;->b:Z

    new-instance p1, Lhc/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/u;->c:Lhc/f;

    new-instance p1, Lhc/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/u;->d:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, LVb/b;->a:[B

    iget-object p0, p0, Lbc/u;->f:Lbc/v;

    iget-object p0, p0, Lbc/v;->b:Lbc/o;

    invoke-virtual {p0, p1, p2}, Lbc/o;->g(J)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbc/u;->f:Lbc/v;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbc/u;->e:Z

    iget-object v1, p0, Lbc/u;->d:Lhc/f;

    iget-wide v2, v1, Lhc/f;->b:J

    invoke-virtual {v1}, Lhc/f;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lbc/u;->a(J)V

    :cond_0
    iget-object p0, p0, Lbc/u;->f:Lbc/v;

    invoke-virtual {p0}, Lbc/v;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d0(Lhc/f;J)J
    .locals 9

    const-string p2, "sink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lbc/u;->f:Lbc/v;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lbc/v;->k:LYb/h;

    invoke-virtual {p3}, Lhc/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lbc/v;->f()Lbc/b;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lbc/u;->b:Z

    if-nez p3, :cond_0

    iget-object p3, p2, Lbc/v;->n:Ljava/io/IOException;

    if-nez p3, :cond_1

    new-instance p3, Lbc/A;

    invoke-virtual {p2}, Lbc/v;->f()Lbc/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lbc/A;-><init>(Lbc/b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lbc/u;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbc/u;->d:Lhc/f;

    iget-wide v1, v0, Lhc/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lhc/f;->d0(Lhc/f;J)J

    move-result-wide v0

    iget-wide v2, p2, Lbc/v;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lbc/v;->c:J

    iget-wide v7, p2, Lbc/v;->d:J

    sub-long/2addr v2, v7

    if-nez p3, :cond_4

    iget-object v7, p2, Lbc/v;->b:Lbc/o;

    iget-object v7, v7, Lbc/o;->V:Lbc/z;

    invoke-virtual {v7}, Lbc/z;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_4

    iget-object v7, p2, Lbc/v;->b:Lbc/o;

    iget v8, p2, Lbc/v;->a:I

    invoke-virtual {v7, v8, v2, v3}, Lbc/o;->l(IJ)V

    iget-wide v2, p2, Lbc/v;->c:J

    iput-wide v2, p2, Lbc/v;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lbc/u;->b:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lbc/v;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    :cond_3
    move-wide v0, v4

    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, Lbc/v;->k:LYb/h;

    invoke-virtual {v2}, LYb/h;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lbc/u;->a(J)V

    return-wide v0

    :cond_6
    if-nez p3, :cond_7

    return-wide v4

    :cond_7
    throw p3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p1, p2, Lbc/v;->k:LYb/h;

    invoke-virtual {p1}, LYb/h;->k()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lbc/u;->f:Lbc/v;

    iget-object p0, p0, Lbc/v;->k:LYb/h;

    return-object p0
.end method
