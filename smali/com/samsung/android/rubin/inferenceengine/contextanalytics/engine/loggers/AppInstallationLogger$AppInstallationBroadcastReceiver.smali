.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInstallationBroadcastReceiver"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "INSTALLATION_EVENT_RECEIVED"

    invoke-static {v2, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lg5/a;->d(Landroid/content/Context;)Lg5/a;

    move-result-object v1

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;

    invoke-virtual {v1, v2}, Lg5/a;->c(Ljava/lang/Class;)Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/DataLogger;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/a;-><init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppInstallationLogger$AppInstallationBroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "appInstallationLogger is not yet ready"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "context or intent is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
