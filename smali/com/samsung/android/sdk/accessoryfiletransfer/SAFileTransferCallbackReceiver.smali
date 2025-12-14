.class Lcom/samsung/android/sdk/accessoryfiletransfer/SAFileTransferCallbackReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const-string p0, "CallBackJson"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "FT Error"

    const-string v0, "[SA_SDK]SAFileTransferCallbackReceiver"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p0, "Wrong resultCode"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/accessory/safiletransfer/a/e;

    invoke-direct {p1}, Lcom/samsung/accessory/safiletransfer/a/e;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/samsung/accessory/safiletransfer/a/e;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/e;->a()[I

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/e;->b()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/accessory/safiletransfer/a/d;

    invoke-direct {p1}, Lcom/samsung/accessory/safiletransfer/a/d;-><init>()V

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/samsung/accessory/safiletransfer/a/d;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/d;->a()I

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/d;->b()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_2
    new-instance p1, Lcom/samsung/accessory/safiletransfer/a/f;

    invoke-direct {p1}, Lcom/samsung/accessory/safiletransfer/a/f;-><init>()V

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/samsung/accessory/safiletransfer/a/f;->a(Ljava/lang/Object;)V

    const-string p0, "Transfer Complete"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/f;->a()I

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/f;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    throw v1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_3
    new-instance p1, Lcom/samsung/accessory/safiletransfer/a/g;

    invoke-direct {p1}, Lcom/samsung/accessory/safiletransfer/a/g;-><init>()V

    :try_start_3
    invoke-virtual {p1, p0}, Lcom/samsung/accessory/safiletransfer/a/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/g;->a()I

    invoke-virtual {p1}, Lcom/samsung/accessory/safiletransfer/a/g;->b()J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    throw v1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
