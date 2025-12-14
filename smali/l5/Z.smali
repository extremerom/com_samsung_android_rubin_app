.class public final Ll5/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll5/Z;


# instance fields
.field public a:Ll5/b;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS notification"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS notification(_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,chanel_id TEXT,score FLOAT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "notification"

    const-string v1, "package_name"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chanel_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, LJ6/f;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized b(Ll5/b;)Ll5/Z;
    .locals 2

    const-class v0, Ll5/Z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/Z;->b:Ll5/Z;

    if-nez v1, :cond_0

    new-instance v1, Ll5/Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ll5/Z;->a:Ll5/b;

    sput-object v1, Ll5/Z;->b:Ll5/Z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll5/Z;->b:Ll5/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
