.class public final synthetic LN5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;I)V
    .locals 0

    iput p2, p0, LN5/T;->a:I

    iput-object p1, p0, LN5/T;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN5/T;->a:I

    iget-object p0, p0, LN5/T;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/WorkingEventMonitor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
