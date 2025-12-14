.class public final synthetic LV3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;I)V
    .locals 0

    iput p2, p0, LV3/a;->a:I

    iput-object p1, p0, LV3/a;->b:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LV3/a;->b:Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;

    iget p0, p0, LV3/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->o0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf4/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LC2/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v1}, LC2/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->k0:La4/d;

    invoke-virtual {p0, v0}, La4/d;->f(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->o0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "china_dialog_is_showing"

    invoke-static {v1, p0, v0}, LM9/g;->D(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->o0:I

    invoke-virtual {v1}, Lcom/samsung/android/rubin/app/ui/launching/LaunchingActivity;->I()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
