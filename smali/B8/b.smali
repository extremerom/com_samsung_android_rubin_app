.class public LB8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private instance:LT6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB8/b;->instance:LT6/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.rubin.unittest"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LB8/a;

    invoke-direct {v1, p1, p2, v0, p3}, LB8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, LB8/b;->instance:LT6/d;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LM3/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LF7/i;

    invoke-static {p1, p2, p3}, LF7/j;->c(Landroid/content/Context;Ljava/lang/String;I)LF7/j;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LF7/i;->a:LF7/j;

    iput-object v0, p0, LB8/b;->instance:LT6/d;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_1

    iget-object v0, p0, LB8/b;->instance:LT6/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LT6/d;->d(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LB8/b;->instance:LT6/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LT6/d;->close()V

    return-void
.end method

.method public declared-synchronized convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_1

    iget-object v0, p0, LB8/b;->instance:LT6/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LT6/d;->a(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_1

    iget-object v0, p0, LB8/b;->instance:LT6/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LT6/d;->g(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, LB8/b;->instance:LT6/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LT6/d;->b([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, LB8/b;->instance:LT6/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LT6/d;->c([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setSecureDBListener(LT6/c;)V
    .locals 0

    iget-object p0, p0, LB8/b;->instance:LT6/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, LT6/d;->f(LT6/c;)V

    return-void
.end method
