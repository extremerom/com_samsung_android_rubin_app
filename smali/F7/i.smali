.class public final LF7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/d;


# instance fields
.field public a:LF7/j;


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    invoke-static {p1, p2, p3}, LF7/j;->a(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public final b([B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, LF7/i;->a:LF7/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final c([B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, LF7/i;->a:LF7/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LF7/i;->a:LF7/j;

    invoke-virtual {p0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->close()V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;[B)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->changeDatabasePassword(Landroid/database/sqlite/SQLiteDatabase;[B)I

    return-void
.end method

.method public final f(LT6/c;)V
    .locals 0

    iget-object p0, p0, LF7/i;->a:LF7/j;

    iput-object p1, p0, LF7/j;->a:LT6/c;

    return-void
.end method

.method public final g(Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    invoke-static {p1, p2, p3}, LF7/j;->b(Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method
