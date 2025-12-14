.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;
.super Lcom/samsung/android/rubin/upload/BaseLogGenerator;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/upload/BaseLogGenerator<",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;",
        ">;",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;"
    }
.end annotation

.annotation runtime Li5/a;
    value = {
        .enum LE4/a;->c:LE4/a;,
        .enum LE4/a;->d:LE4/a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mMainHandler:Landroid/os/Handler;

    const-string p2, "semeventdelegator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sepunion/SemEventDelegationManager;

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-class p2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p0, 0x0

    const/high16 p2, 0xa000000

    invoke-static {p1, p0, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private registerReceiver()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-string v4, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_ADDED"

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->registerPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;ILjava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-string v5, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_REPLACED"

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->registerPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;ILjava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-string v5, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {p0, v3, v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v4, v0}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->registerPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_ADDED"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->unregisterPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_REPLACED"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->unregisterPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mSemEventDelegationManager:Lcom/samsung/android/sepunion/SemEventDelegationManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-string v3, "com.samsung.android.rubin.inferenceengine.datalogging.action.PACKAGE_FULLY_REMOVED"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->getPackageChangePendingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sepunion/SemEventDelegationManager;->unregisterPendingIntent(Landroid/content/IntentFilter;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/upload/BaseLogGenerator;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;J)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;->a:Ljava/lang/String;

    const-string p3, "apn"

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget-object p2, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/upload/util/runestonelog/RunestoneLogUtil;->getAppVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "av"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    iget p1, p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "2"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    const-string p2, "ait"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/upload/model/RunestoneLog;->generate()Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLjava/lang/Object;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;
    .locals 0

    check-cast p5, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->generateRunestoneLog(Landroid/content/Context;Lcom/samsung/android/rubin/upload/util/RecordType;JLcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/b;)Lcom/samsung/android/rubin/upload/model/RunestoneLog;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start"

    invoke-static {v1, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz8/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->registerReceiver()V

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    invoke-static {v2, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;

    invoke-static {v1, v2, v0}, Lz8/a;->b(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->unregisterReceiver()V

    return-void
.end method
