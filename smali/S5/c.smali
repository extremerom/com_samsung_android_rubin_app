.class public final synthetic LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;I)V
    .locals 0

    iput p2, p0, LS5/c;->a:I

    iput-object p1, p0, LS5/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LS5/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, LS5/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->analyze()V

    return-void

    :pswitch_0
    iget-object p0, p0, LS5/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LS5/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LS5/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LS5/c;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/place/AltPlaceMonitor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
