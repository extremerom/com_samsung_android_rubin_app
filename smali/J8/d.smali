.class public abstract LJ8/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LJ8/e;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "com.samsung.android.sdk.internal.healthdata.ICallbackRegister"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

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

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    check-cast p0, Lcom/samsung/android/sdk/internal/healthdata/e;

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.samsung.android.sdk.internal.healthdata.IHealthResultReceiver"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p2, LJ8/h;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, LJ8/h;

    goto :goto_0

    :cond_4
    new-instance p2, LJ8/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LJ8/f;->a:Landroid/os/IBinder;

    move-object p1, p2

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/internal/healthdata/e;

    iget-object p0, p0, Lcom/samsung/android/sdk/internal/healthdata/e;->b:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->c:LJ8/h;

    return v1
.end method
