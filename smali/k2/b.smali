.class public final Lk2/b;
.super LV1/f;
.source "SourceFile"


# virtual methods
.method public final e()I
    .locals 0

    const p0, 0xcaf1200

    return p0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lk2/c;

    if-eqz v0, :cond_1

    check-cast p0, Lk2/c;

    goto :goto_0

    :cond_1
    new-instance p0, Lk2/c;

    invoke-direct {p0, p1}, Lk2/c;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final p()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, LN1/c;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.appset.internal.IAppSetService"

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.appset.service.START"

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
