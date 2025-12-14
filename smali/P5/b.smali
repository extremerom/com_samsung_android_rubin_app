.class public final LP5/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)V
    .locals 0

    iput-object p1, p0, LP5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, LP5/b;->a:Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;

    invoke-static {p1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;->b(Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/moment/nightlife/NightlifeWithCalendarMonitor;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LN5/c;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LN5/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
