.class public final LF7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/location/SemBluetoothGeofence;Landroid/app/PendingIntent;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "sec_location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationManager;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/location/SemLocationManager;->addGeofence(Lcom/samsung/android/location/SemBluetoothGeofence;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/location/SemGeopointGeofence;Landroid/app/PendingIntent;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "sec_location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationManager;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/location/SemLocationManager;->addGeofence(Lcom/samsung/android/location/SemGeopointGeofence;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/location/SemWifiGeofence;Landroid/app/PendingIntent;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "sec_location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationManager;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/location/SemLocationManager;->addGeofence(Lcom/samsung/android/location/SemWifiGeofence;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const-string v0, "sec_location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/location/SemLocationManager;

    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/location/SemLocationManager;->removeGeofence(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
