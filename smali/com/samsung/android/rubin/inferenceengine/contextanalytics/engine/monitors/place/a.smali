.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->b:I

    iput-object p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->e:I

    iput-wide p6, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->b:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->getPlaceGeofenceInfo(I)La6/I;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unmanaged geofence("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). remove it."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;)LL6/f;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, LL6/f;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "action = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", geofenceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transition = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->e:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , registeredTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/a;->f:J

    invoke-static {v5, v6, v4}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v4}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v7, v2, La6/I;->f:J

    cmp-long p0, v5, v7

    if-ltz p0, :cond_3

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v2, La6/I;->e:I

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v2, La6/I;->e:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AbstractPlaceMonitor;->onPlaceGeofenceInfoChanged(La6/I;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "registeredTime is old, registeredTimeInBR = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", registeredTimeInDB = "

    invoke-static {v5, v6, v0, p0}, Ll6/k;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, v2, La6/I;->f:J

    invoke-static {v0, v1, p0}, Ll6/k;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
