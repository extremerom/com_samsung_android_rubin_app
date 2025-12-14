.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lba/w;",
        "createTable",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;",
        "databaseHelper",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;",
        "getInstance",
        "(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;",
        "",
        "FAIL_INSERT",
        "J",
        "ONE_WEEK_MS",
        "instance",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "\n                CREATE TABLE IF NOT EXISTS gear_log (\n                    _id\t            INTEGER PRIMARY KEY AUTOINCREMENT,\n                    event_name\tTEXT NOT NULL,\n                    data\t    TEXT NOT NULL,\n                    created_at\tINTEGER NOT NULL\n                );\n                "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS gear_log"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final getInstance(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;
    .locals 0

    const-string p0, "databaseHelper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->access$getInstance$cp()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;->access$setInstance$cp(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/GearLogDatabase;)V

    :cond_0
    return-object p0
.end method
