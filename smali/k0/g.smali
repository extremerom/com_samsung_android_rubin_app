.class public final Lk0/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk0/d;

.field public final c:LC1/q;

.field public final d:Z

.field public e:Z

.field public final f:Ll0/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk0/d;LC1/q;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lk0/e;

    invoke-direct {v6, p4, p3}, Lk0/e;-><init>(LC1/q;Lk0/d;)V

    const/4 v4, 0x0

    iget v5, p4, LC1/q;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lk0/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lk0/g;->b:Lk0/d;

    iput-object p4, p0, Lk0/g;->c:LC1/q;

    iput-boolean p5, p0, Lk0/g;->d:Z

    new-instance p3, Ll0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ll0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lk0/g;->f:Ll0/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lj0/a;
    .locals 3

    iget-object v0, p0, Lk0/g;->f:Ll0/a;

    :try_start_0
    iget-boolean v1, p0, Lk0/g;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ll0/a;->a(Z)V

    iput-boolean v2, p0, Lk0/g;->e:Z

    invoke-virtual {p0, p1}, Lk0/g;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Lk0/g;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lk0/g;->close()V

    invoke-virtual {p0, p1}, Lk0/g;->a(Z)Lj0/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ll0/a;->b()V

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lk0/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ll0/a;->b()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ll0/a;->b()V

    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lk0/g;->b:Lk0/d;

    invoke-static {p0, p1}, LG0/f;->n(Lk0/d;Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lk0/g;->f:Ll0/a;

    :try_start_0
    sget-object v1, Ll0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, p0, Lk0/g;->b:Lk0/d;

    const/4 v3, 0x0

    iput-object v3, v2, Lk0/d;->a:Lk0/c;

    iput-boolean v1, p0, Lk0/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ll0/a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ll0/a;->b()V

    throw p0
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lk0/g;->g:Z

    iget-object v2, p0, Lk0/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SupportSQLite"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lk0/g;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lk0/g;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v1, Lk0/f;

    if-eqz v3, :cond_3

    check-cast v1, Lk0/f;

    iget v3, v1, Lk0/f;->a:I

    invoke-static {v3}, Lu/f;->c(I)I

    move-result v3

    iget-object v1, v1, Lk0/f;->b:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lk0/g;->d:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Lk0/g;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_3
    .catch Lk0/f; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    iget-object p0, p0, Lk0/f;->b:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk0/g;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lk0/g;->c:LC1/q;

    if-nez v0, :cond_0

    iget v0, v2, LC1/q;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lk0/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0

    invoke-virtual {v2, p0}, LC1/q;->F(Lj0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lk0/f;

    invoke-direct {p1, v1, p0}, Lk0/f;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lk0/g;->c:LC1/q;

    invoke-virtual {p0, p1}, Lk0/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LC1/q;->H(Lj0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lk0/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lk0/f;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/g;->e:Z

    :try_start_0
    iget-object v0, p0, Lk0/g;->c:LC1/q;

    invoke-virtual {p0, p1}, Lk0/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LC1/q;->I(Lj0/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lk0/f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lk0/f;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk0/g;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk0/g;->c:LC1/q;

    invoke-virtual {p0, p1}, Lk0/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LC1/q;->J(Lj0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lk0/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lk0/f;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/g;->g:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/g;->e:Z

    :try_start_0
    iget-object v0, p0, Lk0/g;->c:LC1/q;

    invoke-virtual {p0, p1}, Lk0/g;->b(Landroid/database/sqlite/SQLiteDatabase;)Lk0/c;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LC1/q;->K(Lj0/a;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lk0/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lk0/f;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method
