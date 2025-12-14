.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;
.super Lcom/samsung/android/rubin/inferenceengine/common/database/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoggingDatabaseHelper"
.end annotation


# static fields
.field private static final ENCRYPTION_KEY_NAME:Ljava/lang/String; = "LOGGING_DB"


# instance fields
.field private mPassword:[B

.field final mSecureDBItSecureDBInterfaceCallback:LT6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "inferenceengine_logging.db"

    const/16 v1, 0x421

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper$1;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;->mSecureDBItSecureDBInterfaceCallback:LT6/c;

    invoke-virtual {p0, v1}, LB8/b;->setSecureDBListener(LT6/c;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    const-string v1, "ANALYTICS_DB"

    const-string v2, "LOGGING_DB"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->changePasswordIfNecessary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPassword(Landroid/content/Context;)[B
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;->mPassword:[B

    const-string v1, "LOGGING_DB"

    const-string v2, "inferenceengine_logging.db"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->getPassword(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/loggers/LoggingDatabaseManager$LoggingDatabaseHelper;->mPassword:[B

    return-object p1
.end method
