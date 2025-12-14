.class public Lcom/samsung/android/rubin/serverinterface/batch/task/NonAccountLogSendTask;
.super Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/rubin/upload/RunestoneLogManager;

    move-result-object p0

    new-instance v0, LO7/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LO7/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/upload/RunestoneLogManager;->uploadNonAccountLog(Lcom/samsung/android/rubin/upload/callback/UploadCallback;)V

    return-void
.end method
