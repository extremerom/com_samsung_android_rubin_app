.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;
.super Lcom/samsung/android/rubin/inferenceengine/common/database/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TpoPreferenceDatabaseHelper"
.end annotation


# static fields
.field private static final ENCRYPTION_KEY_NAME:Ljava/lang/String; = "TPO_PREFERENCE_DB"


# instance fields
.field private mPassword:[B

.field final mSecureDBInterfaceCallback:LT6/c;

.field final synthetic this$0:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;->this$0:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    const-string p1, "inferenceengine_tpopreference.db"

    const/16 v0, 0x3ea

    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper$1;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;)V

    iput-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;->mSecureDBInterfaceCallback:LT6/c;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, LB8/b;->setSecureDBListener(LT6/c;)V

    const-string v0, "TPO_PREFERENCE_DB"

    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/rubin/inferenceengine/common/database/g;->changePasswordIfNecessary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPassword(Landroid/content/Context;)[B
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;->this$0:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager;)Lcom/samsung/android/rubin/inferenceengine/common/database/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;->mPassword:[B

    const-string v2, "TPO_PREFERENCE_DB"

    check-cast v0, Lq6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch LK4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "inferenceengine_tpopreference.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_1
    invoke-static {p1, v2}, LJ4/a;->l(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/tpopreference/TpoPreferenceDatabaseManager$TpoPreferenceDatabaseHelper;->mPassword:[B

    return-object v1
.end method
