.class public final synthetic Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "this$0"

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->updateCalendarTitles()Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object p0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/h;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/CalendarTitleLogger;->updateCalendarTitles()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
