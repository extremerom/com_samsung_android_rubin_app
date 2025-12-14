.class public final LB8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LB8/g;


# direct methods
.method public static declared-synchronized d(Landroid/content/Context;)LB8/g;
    .locals 2

    const-class v0, LB8/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LB8/g;->a:LB8/g;

    if-nez v1, :cond_0

    invoke-static {p0}, LM3/d;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LB8/g;

    const-class v1, LF7/h;

    monitor-enter v1

    monitor-exit v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LB8/g;->a:LB8/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LB8/g;->a:LB8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)I
    .locals 0

    new-instance p0, Lcom/samsung/android/location/SemBluetoothGeofence;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/location/SemBluetoothGeofence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LF7/g;->a:LF7/h;

    invoke-virtual {p2, p1, p0, p4}, LF7/h;->a(Landroid/content/Context;Lcom/samsung/android/location/SemBluetoothGeofence;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;DDI[Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)I
    .locals 9

    move-object/from16 v0, p7

    new-instance v8, Lcom/samsung/android/location/SemGeopointGeofence;

    move-object v1, v8

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/location/SemGeopointGeofence;-><init>(DDILjava/lang/String;)V

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-virtual {v8, v0}, Lcom/samsung/android/location/SemGeopointGeofence;->setWifiBssids([Ljava/lang/String;)V

    :cond_0
    sget-object v0, LF7/g;->a:LF7/h;

    move-object v1, p1

    move-object/from16 v2, p9

    invoke-virtual {v0, p1, v8, v2}, LF7/h;->b(Landroid/content/Context;Lcom/samsung/android/location/SemGeopointGeofence;Landroid/app/PendingIntent;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)I
    .locals 0

    new-instance p0, Lcom/samsung/android/location/SemWifiGeofence;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/location/SemWifiGeofence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LF7/g;->a:LF7/h;

    invoke-virtual {p2, p1, p0, p4}, LF7/h;->c(Landroid/content/Context;Lcom/samsung/android/location/SemWifiGeofence;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method
