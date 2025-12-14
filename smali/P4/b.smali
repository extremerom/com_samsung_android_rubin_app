.class public final LP4/b;
.super LB8/b;
.source "SourceFile"


# static fields
.field public static a:[B


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Changing Db Password"

    invoke-static {v1, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTEXT_FENCE_DB"

    invoke-static {v0, v1}, Lz8/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context_fence_database.db"

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void

    :cond_0
    :try_start_0
    sget-object v3, LEb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v1}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LB8/b;->changePassword(Landroid/database/sqlite/SQLiteDatabase;[B)V
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    :catch_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    :catch_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    sget-object v0, LP4/b;->a:[B

    invoke-virtual {p0, v0}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
