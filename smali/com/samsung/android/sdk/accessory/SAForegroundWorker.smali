.class public Lcom/samsung/android/sdk/accessory/SAForegroundWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "[SA_SDK]SAForegroundWorker"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAForegroundWorker;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/r;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/accessory/SAForegroundWorker;->a:Ljava/lang/String;

    const-string v1, "Start worker...."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAForegroundWorker;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/s;->getInputData()Landroidx/work/h;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/accessory/p;->a(Landroid/content/Context;Landroidx/work/h;)V

    const-string p0, "End worker...."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object p0

    return-object p0
.end method
