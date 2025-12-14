.class public final synthetic LN5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;I)V
    .locals 0

    iput p2, p0, LN5/k;->a:I

    iput-object p1, p0, LN5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN5/k;->a:I

    iget-object p0, p0, LN5/k;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;->g(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/ExercisePlaceMonitor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
