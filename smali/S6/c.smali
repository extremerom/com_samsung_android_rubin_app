.class public final LS6/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS6/d;


# direct methods
.method public synthetic constructor <init>(LS6/d;I)V
    .locals 0

    iput p2, p0, LS6/c;->a:I

    iput-object p1, p0, LS6/c;->b:LS6/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget p1, p0, LS6/c;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mScreenBroadcastReceiver onReceive"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LS6/c;->b:LS6/d;

    iget-object p1, p1, LS6/d;->b:Landroid/os/Handler;

    new-instance p2, LR3/j;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mAppUsageLoggingReceiver onReceive"

    invoke-static {p2, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LS6/c;->b:LS6/d;

    iget-object p1, p1, LS6/d;->b:Landroid/os/Handler;

    new-instance p2, LR3/j;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LR3/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
