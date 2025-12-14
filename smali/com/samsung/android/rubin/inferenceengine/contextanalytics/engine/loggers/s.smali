.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    invoke-static {}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->l()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->k(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;J)V

    new-instance v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "update_failed"

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/x;-><init>(DDDLjava/lang/String;FFFJ)V

    iget-object v2, v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/s;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    invoke-static {v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lb7/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
