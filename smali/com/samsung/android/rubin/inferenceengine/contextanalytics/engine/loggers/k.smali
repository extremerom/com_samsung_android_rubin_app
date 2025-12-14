.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CmhTagsObserver onChange"

    invoke-static {v0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/k;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CmhTagLogger;)V

    return-void
.end method
