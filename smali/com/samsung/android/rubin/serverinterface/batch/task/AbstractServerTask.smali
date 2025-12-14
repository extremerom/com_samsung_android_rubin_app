.class public abstract Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final doWork()Landroidx/work/r;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/s;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/serverinterface/batch/task/AbstractServerTask;->a(Landroid/content/Context;)V

    invoke-static {}, Landroidx/work/r;->c()Landroidx/work/q;

    move-result-object p0

    return-object p0
.end method
