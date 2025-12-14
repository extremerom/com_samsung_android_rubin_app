.class public final synthetic LR3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/a;
.implements Lcom/samsung/android/rubin/upload/callback/UploadCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;I)V
    .locals 0

    iput p2, p0, LR3/p;->a:I

    iput-object p1, p0, LR3/p;->b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LR3/p;->b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

    iget p0, p0, LR3/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->n0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.CS_SETTINGS"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "targetPage"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->n0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/app/ui/ics/DevicePrivacyNoticeActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(II)V
    .locals 2

    sget p2, Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;->n0:I

    iget-object p0, p0, LR3/p;->b:Lcom/samsung/android/rubin/app/ui/ics/DeviceCustomizationServiceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LC2/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LC2/b;-><init>(IILjava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
