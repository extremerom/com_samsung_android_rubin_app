.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;",
        "databaseHelper",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;",
        "getInstance",
        "(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lba/w;",
        "createCalendarTitleTable",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "INSTANCE",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createCalendarTitleTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "db"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS calendar_title (\n                    _id INTEGER PRIMARY KEY AUTOINCREMENT, \n                    event_id INTEGER UNIQUE ON CONFLICT REPLACE, \n                    event_title TEXT, \n                    event_start_time INTEGER, \n                    event_end_time INTEGER,  \n                    event_timezone TEXT, \n                    created_at INTEGER NOT NULL DEFAULT (strftime(\'%s\',\'now\')*1000)\n                    );"

    const-string v1, "DROP TABLE IF EXISTS profile"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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
.end method

.method public final getInstance(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;
    .locals 1

    const-string v0, "databaseHelper"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->access$getINSTANCE$cp()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->access$getINSTANCE$cp()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;->access$setINSTANCE$cp(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/CalendarTitleDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
