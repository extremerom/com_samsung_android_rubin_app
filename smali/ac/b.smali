.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/v;


# instance fields
.field public final a:Lhc/k;

.field public b:Z

.field public final synthetic c:LVa/b;


# direct methods
.method public constructor <init>(LVa/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lac/b;->c:LVa/b;

    new-instance v0, Lhc/k;

    iget-object p1, p1, LVa/b;->f:Ljava/lang/Object;

    check-cast p1, Lhc/q;

    iget-object p1, p1, Lhc/q;->a:Lhc/v;

    invoke-interface {p1}, Lhc/v;->k()Lhc/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lhc/k;-><init>(Lhc/y;)V

    iput-object v0, p0, Lac/b;->a:Lhc/k;

    return-void
.end method


# virtual methods
.method public final B(Lhc/f;J)V
    .locals 4

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lac/b;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lac/b;->c:LVa/b;

    iget-object v0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Lhc/q;

    iget-boolean v2, v0, Lhc/q;->c:Z

    if-nez v2, :cond_1

    iget-object v1, v0, Lhc/q;->b:Lhc/f;

    invoke-virtual {v1, p2, p3}, Lhc/f;->T(J)V

    invoke-virtual {v0}, Lhc/q;->a()Lhc/g;

    iget-object p0, p0, LVa/b;->f:Ljava/lang/Object;

    check-cast p0, Lhc/q;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    invoke-virtual {p0, p1, p2, p3}, Lhc/q;->B(Lhc/f;J)V

    invoke-virtual {p0, v0}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lac/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lac/b;->b:Z

    iget-object v0, p0, Lac/b;->c:LVa/b;

    iget-object v0, v0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Lhc/q;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lhc/q;->N0(Ljava/lang/String;)Lhc/g;

    iget-object v0, p0, Lac/b;->c:LVa/b;

    iget-object v1, p0, Lac/b;->a:Lhc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhc/k;->e:Lhc/y;

    sget-object v2, Lhc/y;->d:Lhc/x;

    iput-object v2, v1, Lhc/k;->e:Lhc/y;

    invoke-virtual {v0}, Lhc/y;->a()Lhc/y;

    invoke-virtual {v0}, Lhc/y;->b()Lhc/y;

    iget-object v0, p0, Lac/b;->c:LVa/b;

    const/4 v1, 0x3

    iput v1, v0, LVa/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lac/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lac/b;->c:LVa/b;

    iget-object v0, v0, LVa/b;->f:Ljava/lang/Object;

    check-cast v0, Lhc/q;

    invoke-virtual {v0}, Lhc/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()Lhc/y;
    .locals 0

    iget-object p0, p0, Lac/b;->a:Lhc/k;

    return-object p0
.end method
