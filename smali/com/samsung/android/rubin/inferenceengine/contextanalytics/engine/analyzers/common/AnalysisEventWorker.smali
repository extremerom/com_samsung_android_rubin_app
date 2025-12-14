.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/common/AnalysisEventWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/common/AnalysisEventWorker;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/r;
    .locals 2

    const-class v0, Ln5/a;

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/common/AnalysisEventWorker;->c:Landroid/content/Context;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.analyzers.EVENT_SCREEN_OFF_AND_POWER_CONNECTED"

    invoke-static {v1, p0, v0}, Lw9/a;->u(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object p0

    return-object p0
.end method
