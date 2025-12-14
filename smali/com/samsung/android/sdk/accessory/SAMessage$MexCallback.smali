.class Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;
.super Lcom/samsung/accessory/api/ISAMexCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/accessory/SAMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MexCallback"
.end annotation


# instance fields
.field private mMessageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/accessory/SAMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/accessory/SAMessage;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/accessory/api/ISAMexCallback$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;->mMessageRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceived(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;->mMessageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/accessory/SAMessage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SAMessage;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMessageReceived(): SAMessage referecnce is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/accessory/SAMessage;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSent(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAMessage$MexCallback;->mMessageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/accessory/SAMessage;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SAMessage;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMessageReceived(): SAMessage referecnce is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/accessory/SAMessage;->c(Lcom/samsung/android/sdk/accessory/SAMessage;Landroid/os/Bundle;)V

    return-void
.end method
