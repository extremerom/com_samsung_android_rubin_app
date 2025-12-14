.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;->a:I

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/w;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->d(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->c(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;->e(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/MusicPlaybackLogger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
