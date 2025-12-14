.class final Lcom/samsung/android/sdk/accessory/SAAdapter$ServiceConnectionIndicationCallback;
.super Lcom/samsung/accessory/api/ISAServiceConnectionIndicationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceConnectionIndicationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/accessory/SAAdapter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/accessory/SAAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/SAAdapter$ServiceConnectionIndicationCallback;->this$0:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-direct {p0}, Lcom/samsung/accessory/api/ISAServiceConnectionIndicationCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/accessory/SAAdapter;Lcom/samsung/android/sdk/accessory/SAAdapter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/accessory/SAAdapter$ServiceConnectionIndicationCallback;-><init>(Lcom/samsung/android/sdk/accessory/SAAdapter;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnectionRequested(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "peerAgent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/accessory/SAPeerAgent;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-wide/16 v2, 0x0

    const-string v5, "transactionId"

    invoke-virtual {p1, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v6, "agentId"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "agentImplclass"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SAAdapter;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Implementation class not available in intent. Ignoring request"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.samsung.accessory.action.SERVICE_CONNECTION_REQUESTED"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v9, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAAdapter$ServiceConnectionIndicationCallback;->this$0:Lcom/samsung/android/sdk/accessory/SAAdapter;

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/SAAdapter;->a(Lcom/samsung/android/sdk/accessory/SAAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/m;

    move-result-object p0

    invoke-virtual {p0, v9, p1, v4}, Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/accessory/SAAdapter;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to obtain parcel"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/accessory/SAAdapter;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "marshalled accessory byte[] is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
