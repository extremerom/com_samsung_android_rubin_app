.class public final synthetic LO5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO5/o;


# direct methods
.method public synthetic constructor <init>(LO5/o;I)V
    .locals 0

    iput p2, p0, LO5/n;->a:I

    iput-object p1, p0, LO5/n;->b:LO5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LO5/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO5/n;->b:LO5/o;

    iget-object p0, p0, LO5/o;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO5/n;->b:LO5/o;

    iget-object p0, p0, LO5/o;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->i(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/exercise/ExercisingWithSHealthMonitor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
