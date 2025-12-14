.class Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper$1;->this$0:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDbConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCreate() called with: db = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onUpgrade() called with: db = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], oldVersion = ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], newVersion = ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {p3, v0, p0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/DatabaseHelperUtils;->dbUpgrade(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDowngrade() called with: db = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], oldVersion = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], newVersion = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-static {p3, p2, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/monitoring/MonitoringDatabaseManager$MonitoringDatabaseHelper$1;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
