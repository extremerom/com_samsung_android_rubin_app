.class public final LSd/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/g1;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LSd/e1;->a:Z

    iput-wide p1, p0, LSd/e1;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()LSd/k1;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, LSd/j1;

    iget-boolean v1, p0, LSd/e1;->a:Z

    iget-wide v2, p0, LSd/e1;->b:J

    invoke-direct {v0, v2, v3, v1}, LSd/j1;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()LSd/k1;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, LSd/j1;

    iget-boolean v1, p0, LSd/e1;->a:Z

    iget-wide v2, p0, LSd/e1;->b:J

    invoke-direct {v0, v2, v3, v1}, LSd/j1;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()LSd/k1;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, LSd/j1;

    iget-boolean v1, p0, LSd/e1;->a:Z

    iget-wide v2, p0, LSd/e1;->b:J

    invoke-direct {v0, v2, v3, v1}, LSd/j1;-><init>(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
