.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;",
        "databaseHelper",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;",
        "getInstance",
        "(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lba/w;",
        "createCollectableContextTable",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "instance",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;",
        "RubinFramework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCollectableContextTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CollectableContextDatabase : createCollectableContextTable"

    invoke-static {v0, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "DROP TABLE IF EXISTS collectable_context_event"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS collectable_context_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,source TEXT,collectable_context TEXT,subcategory TEXT,time INTEGER,time_text TEXT,expired_time INTEGER,expired_time_text TEXT,created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized getInstance(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "databaseHelper"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->access$getInstance$cp()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;Lkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->access$setInstance$cp(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;->access$getInstance$cp()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/CollectableContextDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
