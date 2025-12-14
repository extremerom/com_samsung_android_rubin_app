.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([LQ6/a;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batch Listener For StopLogging - size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM3/d;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->f(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)LQ6/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQ6/d;->p(Landroid/content/Context;LQ6/b;)V

    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb7/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batch update - size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/v;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;

    invoke-static {v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;->h(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MotionLogger;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb7/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lb7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
