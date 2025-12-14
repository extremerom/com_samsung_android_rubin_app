.class public final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq6/H;

.field public static e:LP4/c;


# instance fields
.field public final a:LP4/b;

.field public final b:LP4/a;

.field public final c:LP4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq6/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/c;->d:Lq6/H;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP4/b;

    const-string v1, "CONTEXT_FENCE_DB"

    const-string v2, "context_fence_database.db"

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, LB8/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v3, Lq6/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LB8/b;->setSecureDBListener(LT6/c;)V

    :try_start_0
    invoke-static {p1, v1}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    sput-object v3, LP4/b;->a:[B
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_1
    invoke-static {p1, v1}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, LP4/b;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v1, LP4/b;->a:[B

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LB8/b;->getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    invoke-virtual {v0, p1}, LP4/b;->a(Landroid/content/Context;)V

    goto :goto_1

    :catch_3
    invoke-virtual {v0, p1}, LP4/b;->a(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, LP4/c;->a:LP4/b;

    sget-object p1, LP4/a;->b:Lq6/F;

    sget-object v1, LP4/a;->c:LP4/a;

    if-nez v1, :cond_3

    monitor-enter p1

    :try_start_3
    sget-object v1, LP4/a;->c:LP4/a;

    if-nez v1, :cond_2

    new-instance v1, LP4/a;

    invoke-direct {v1, v0}, LP4/a;-><init>(LP4/b;)V

    sput-object v1, LP4/a;->c:LP4/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1

    throw p0

    :cond_3
    :goto_4
    iput-object v1, p0, LP4/c;->b:LP4/a;

    sget-object p1, LP4/d;->b:Lq6/L;

    sget-object v1, LP4/d;->c:LP4/d;

    if-nez v1, :cond_5

    monitor-enter p1

    :try_start_4
    sget-object v1, LP4/d;->c:LP4/d;

    if-nez v1, :cond_4

    new-instance v1, LP4/d;

    invoke-direct {v1, v0}, LP4/d;-><init>(LP4/b;)V

    sput-object v1, LP4/d;->c:LP4/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_5
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1

    throw p0

    :cond_5
    :goto_7
    iput-object v1, p0, LP4/c;->c:LP4/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LP4/c;->b:LP4/a;

    iget-object v0, v0, LP4/a;->a:LP4/b;

    invoke-virtual {v0}, LP4/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "db is null"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, "context_fence"

    invoke-virtual {v0, v4, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, LP4/c;->c:LP4/d;

    iget-object p0, p0, LP4/d;->a:LP4/b;

    invoke-virtual {p0}, LP4/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "context_fence_history"

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LP4/c;->a:LP4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "convertToPlainDatabase"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, LP4/b;->a:[B

    invoke-virtual {p0, p2}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "db == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "drop table if exists android_metadata"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LB8/b;->close()V

    :try_start_0
    sget-object p2, LP4/b;->a:[B

    invoke-virtual {p0, v1, p1, p2}, LB8/b;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "failed to convert."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LP4/c;->a:LP4/b;

    monitor-enter p0

    :try_start_0
    const-string v0, "convertToSecureDatabase"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p2, LP4/b;->a:[B

    invoke-virtual {p0, p2}, LB8/b;->getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "db == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v2, "drop table if exists android_metadata"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, LB8/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, LP4/b;->a:[B

    invoke-virtual {p0, v0, p1, p2}, LB8/b;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "failed to convert."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
