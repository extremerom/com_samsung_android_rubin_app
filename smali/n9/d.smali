.class public final Ln9/d;
.super Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:[Ln9/b;

.field public final b:LC1/q;

.field public c:Z

.field public final d:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ln9/b;LC1/q;[B)V
    .locals 6

    iget v4, p4, LC1/q;->b:I

    new-instance v5, Ln9/c;

    invoke-direct {v5, p4, p3}, Ln9/c;-><init>(LC1/q;[Ln9/b;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Ln9/d;->b:LC1/q;

    iput-object p3, p0, Ln9/d;->a:[Ln9/b;

    iput-object p5, p0, Ln9/d;->d:[B

    return-void
.end method

.method public static b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln9/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln9/b;

    invoke-direct {v1, p1}, Ln9/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :goto_0
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lj0/a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ln9/d;->c:Z

    iget-object v0, p0, Ln9/d;->d:[B

    invoke-virtual {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ln9/d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln9/d;->close()V

    invoke-virtual {p0}, Ln9/d;->a()Lj0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {v1, v0}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lj0/a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ln9/d;->c:Z

    iget-object v0, p0, Ln9/d;->d:[B

    invoke-virtual {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Ln9/d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln9/d;->close()V

    invoke-virtual {p0}, Ln9/d;->c()Lj0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {v1, v0}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->close()V

    iget-object v0, p0, Ln9/d;->a:[Ln9/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:LC1/q;

    iget-object p0, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {p0, p1}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LC1/q;->F(Lj0/a;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ln9/d;->b:LC1/q;

    iget-object p0, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {p0, p1}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LC1/q;->H(Lj0/a;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/d;->c:Z

    iget-object v0, p0, Ln9/d;->b:LC1/q;

    iget-object p0, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {p0, p1}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LC1/q;->I(Lj0/a;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Ln9/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/d;->b:LC1/q;

    iget-object p0, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {p0, p1}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LC1/q;->J(Lj0/a;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/d;->c:Z

    iget-object v0, p0, Ln9/d;->b:LC1/q;

    iget-object p0, p0, Ln9/d;->a:[Ln9/b;

    invoke-static {p0, p1}, Ln9/d;->b([Ln9/b;Landroid/database/sqlite/SQLiteDatabase;)Ln9/b;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LC1/q;->K(Lj0/a;II)V

    return-void
.end method
