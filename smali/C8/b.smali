.class public final LC8/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC8/b;->a:I

    iput-object p1, p0, LC8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.radiobasedlocation.IServiceStatusCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LC8/c;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LC8/b;->a:I

    iput-object p1, p0, LC8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.samsungpositioning.IServiceStatusCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC8/b;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, LC8/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC8/b;->a:I

    iput-object p1, p0, LC8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, LC8/b;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v0, "RadioBasedLocationService: bind is null"

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v3, p0, LC8/b;->b:Ljava/lang/Object;

    const v4, 0x5f4e5446

    const/4 v5, 0x0

    const v6, 0xffffff

    const/4 v7, 0x1

    iget v8, p0, LC8/b;->a:I

    packed-switch v8, :pswitch_data_0

    const-string v0, "com.msc.sa.aidl.ISACallback"

    if-lt p1, v7, :cond_0

    if-gt p1, v6, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {}, LD7/c;->a()LD7/c;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isSuccess: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " resultData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "customize_service_collection_time"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p4, LD7/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p2, "COUNT_SACCOUNT"

    invoke-static {p0, p2}, LM/b0;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    const-string v1, "api_call_pref"

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p4, LD7/c;->f:Ljava/lang/Object;

    check-cast p0, LA7/a;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LA7/a;->onFinished(Z)V

    :cond_3
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "unBindService"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p4, LD7/c;->d:Ljava/lang/Object;

    check-cast p0, LD3/c;

    if-eqz p0, :cond_4

    :try_start_0
    iget-object p1, p4, LD7/c;->a:Ljava/lang/String;

    check-cast p0, LD3/a;

    invoke-virtual {p0, p1}, LD3/a;->I1(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object p0, p4, LD7/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_5

    iget-object p1, p4, LD7/c;->g:Ljava/lang/Object;

    check-cast p1, LC8/a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_5
    invoke-static {}, Lx7/d;->g()Lx7/d;

    move-result-object p0

    invoke-virtual {p0}, Lx7/d;->e()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_6

    move v5, v7

    :cond_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "token_result_code"

    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LD7/b;->c()LD7/b;

    move-result-object p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, p0, v3}, LD7/b;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v7

    :pswitch_8
    if-le p1, v6, :cond_7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_8
    if-ne p1, v7, :cond_e

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lk2/a;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_9

    move-object p1, p4

    goto :goto_3

    :cond_9
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move-object p2, p4

    goto :goto_4

    :cond_a
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_4
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    if-eqz p2, :cond_b

    new-instance p4, LN1/b;

    iget-object p3, p2, Lcom/google/android/gms/appset/zzc;->a:Ljava/lang/String;

    iget p2, p2, Lcom/google/android/gms/appset/zzc;->b:I

    invoke-direct {p4, p3, p2}, LN1/b;-><init>(Ljava/lang/String;I)V

    :cond_b
    iget-object p0, p0, LC8/b;->b:Ljava/lang/Object;

    check-cast p0, Ly2/h;

    iget p2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz p2, :cond_c

    invoke-virtual {p0, p4}, Ly2/h;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p2, :cond_d

    new-instance p2, LS1/j;

    invoke-direct {p2, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_5

    :cond_d
    new-instance p2, LS1/d;

    invoke-direct {p2, p1}, LS1/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_5
    invoke-virtual {p0, p2}, Ly2/h;->a(Ljava/lang/Exception;)V

    :goto_6
    move v5, v7

    :cond_e
    move v7, v5

    :goto_7
    return v7

    :pswitch_9
    const-string v8, "com.samsung.android.samsungpositioning.IServiceStatusCallback"

    if-lt p1, v7, :cond_f

    if-gt p1, v6, :cond_f

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_f
    if-ne p1, v4, :cond_10

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    check-cast v3, LC8/c;

    if-eq p1, v7, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "SPositioningServiceStatusCallback: onServiceStatusChanged"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, LT6/a;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LT6/a;->e()V

    goto :goto_8

    :cond_12
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "SPositioningServiceStatusCallback: onServiceSuspended"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, LT6/a;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LT6/a;->b()V

    goto :goto_8

    :cond_13
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "SPositioningServiceStatusCallback: onServiceConnected"

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LC8/c;->e:Landroid/os/IInterface;

    check-cast p0, LD8/c;

    if-nez p0, :cond_14

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object p0, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, LT6/a;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LT6/a;->d()V

    :cond_15
    :goto_8
    return v7

    :pswitch_a
    const-string v8, "com.samsung.android.radiobasedlocation.IServiceStatusCallback"

    if-lt p1, v7, :cond_16

    if-gt p1, v6, :cond_16

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_16
    if-ne p1, v4, :cond_17

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    check-cast v3, LC8/c;

    if-eq p1, v7, :cond_1a

    if-eq p1, v2, :cond_19

    if-eq p1, v1, :cond_18

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "LegacyRblServiceStatusCallback: onServiceStatusChanged"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, LT6/a;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, LT6/a;->e()V

    goto :goto_9

    :cond_19
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "LegacyRblServiceStatusCallback: onServiceSuspended"

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, LT6/a;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, LT6/a;->b()V

    goto :goto_9

    :cond_1a
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "LegacyRblServiceStatusCallback: onServiceConnected."

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LC8/c;->e:Landroid/os/IInterface;

    check-cast p0, LF3/c;

    if-nez p0, :cond_1b

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    iget-object p0, v3, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, LT6/a;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, LT6/a;->d()V

    :cond_1c
    :goto_9
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
