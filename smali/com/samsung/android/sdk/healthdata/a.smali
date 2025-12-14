.class public final Lcom/samsung/android/sdk/healthdata/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/y;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/healthdata/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/a;->a:Lcom/samsung/android/sdk/healthdata/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.sdk.healthdata.IHealthDataObserver"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.healthdata.IHealthDataObserver"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/a;->a:Lcom/samsung/android/sdk/healthdata/b;

    iget-object p2, p0, Lcom/samsung/android/sdk/healthdata/b;->a:Landroidx/appcompat/app/f;

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/healthdata/b;->b(Ljava/lang/String;)V

    :goto_0
    return v1
.end method
