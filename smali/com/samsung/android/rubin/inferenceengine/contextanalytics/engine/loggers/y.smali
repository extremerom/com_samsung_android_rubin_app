.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->d:Ljava/lang/Object;

    check-cast v0, Lf7/g;

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, v0, Lf7/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf7/g;->b:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/B;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->insertSettingChange(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->c:J

    sub-long/2addr v3, v1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->deleteSettingChangeList(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/A;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->insertSettingChange(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->c:J

    sub-long/2addr v3, v1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->deleteSettingChangeList(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/z;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;

    invoke-virtual {v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->insertSettingChange(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/SettingChange;)V

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;->c:J

    sub-long/2addr v3, v1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/SettingChangeLogger;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;->getSettingChangeDatabase()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/SettingChangeDatabase;->deleteSettingChangeList(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
