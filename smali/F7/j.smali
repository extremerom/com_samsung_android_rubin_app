.class public final LF7/j;
.super Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
.source "SourceFile"


# instance fields
.field public a:LT6/c;


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)LF7/j;
    .locals 2

    new-instance v0, LF7/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, LF7/j;->a:LT6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LT6/c;->onDbConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, LF7/j;->a:LT6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LT6/c;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, LF7/j;->a:LT6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LT6/c;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, LF7/j;->a:LT6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LT6/c;->onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_0
    return-void
.end method
