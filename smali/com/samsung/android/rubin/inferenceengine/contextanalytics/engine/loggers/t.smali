.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB5/e;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LB5/e;Landroid/location/Location;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->a:LB5/e;

    iput-object p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->b:Landroid/location/Location;

    iput-wide p3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->c:J

    iput-boolean p5, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->a:LB5/e;

    iget-object v0, v0, LB5/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;

    iget-wide v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->c:J

    iget-boolean v3, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->d:Z

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/t;->b:Landroid/location/Location;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/LocationLogger;Landroid/location/Location;JZ)V

    return-void
.end method
