.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;->a:I

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/u;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
