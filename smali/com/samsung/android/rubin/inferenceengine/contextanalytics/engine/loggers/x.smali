.class public final Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;->a:Z

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;->b:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;

    invoke-direct {v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;-><init>()V

    iput-wide v2, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->d:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->e:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    goto :goto_0

    :sswitch_2
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iput-boolean p1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->b:Z

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LJ6/c;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-boolean v2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;->a:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_2

    :cond_6
    :goto_1
    iput-boolean p1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    goto :goto_2

    :pswitch_1
    iput-boolean p1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    move p2, p1

    goto :goto_2

    :pswitch_2
    iput-boolean v0, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->a:Z

    move p2, v0

    :goto_2
    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->a(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    :goto_3
    iput-boolean p1, v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/E;->c:Z

    invoke-static {v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/ScreenStateLogger;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, v4, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iput-boolean p2, p0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/x;->a:Z

    :cond_9
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
