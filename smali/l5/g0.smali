.class public final Ll5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ll5/g0;


# instance fields
.field public a:Ll5/b;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS preferred_musicartists"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS preferred_musicartists(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER,start_time_text TEXT,end_time INTEGER,end_time_text TEXT,week_type TEXT,tpo_context TEXT,tpo_reference_id INTEGER,artist TEXT,confidence FLOAT,is_confident INTEGER,point DOUBLE,hit_count INTEGER,total_count INTEGER,updated_time INTEGER,updated_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "preferred_musicartists"

    const-string v1, "start_time"

    invoke-static {p0, v0, v1}, LJ6/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b(Ll5/b;)Ll5/g0;
    .locals 2

    const-class v0, Ll5/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll5/g0;->b:Ll5/g0;

    if-nez v1, :cond_0

    new-instance v1, Ll5/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ll5/g0;->a:Ll5/b;

    sput-object v1, Ll5/g0;->b:Ll5/g0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ll5/g0;->b:Ll5/g0;
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
