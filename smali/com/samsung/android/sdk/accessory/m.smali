.class Lcom/samsung/android/sdk/accessory/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/android/sdk/accessory/m;

.field private static b:Z

.field private static c:Z


# instance fields
.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_0

    const-string p0, "[SA_SDK]SAServiceHelper"

    const-string p1, "Failed to get the POWER_SERVICE!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "m"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/m;->d:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/accessory/m;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/accessory/m;->g:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/m;
    .locals 4

    const-class v0, Lcom/samsung/android/sdk/accessory/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/accessory/m;->a:Lcom/samsung/android/sdk/accessory/m;

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/accessory/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/accessory/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/accessory/m;->a:Lcom/samsung/android/sdk/accessory/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v3, 0x1

    if-lt p0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/samsung/android/sdk/accessory/m;->b:Z

    const/16 v1, 0x1f

    if-lt p0, v1, :cond_1

    move v2, v3

    :cond_1
    sput-boolean v2, Lcom/samsung/android/sdk/accessory/m;->c:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/accessory/m;->a:Lcom/samsung/android/sdk/accessory/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/samsung/android/sdk/accessory/SAAgentV2;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/sdk/accessory/SAService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    sget-boolean p2, Lcom/samsung/android/sdk/accessory/m;->c:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/m;->b()V

    iget-object p2, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/accessory/p;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    sget-boolean p2, Lcom/samsung/android/sdk/accessory/m;->b:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/m;->b()V

    iget-object p2, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    sget-boolean v0, Lcom/samsung/android/sdk/accessory/m;->c:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/m;->e:Landroid/content/Context;

    const-string p2, "activity"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "[SA_SDK]SAServiceHelper"

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "App is restricted in background. Cannot start a service for connection request."

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Agent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Check Accessory Service XML for serviceImpl attribute"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/accessory/m;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/accessory/c;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/accessory/c;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/accessory/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/accessory/n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p1, "[SA_SDK]SAServiceHelper"

    const-string p2, "fetch service profile description failed !!"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "[SA_SDK]SAServiceHelper"

    const-string p2, "config  util default instance  creation failed !!"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/m;->c()V

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/m;->d:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget v0, p0, Lcom/samsung/android/sdk/accessory/m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/accessory/m;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/m;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/m;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/accessory/m;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/accessory/m;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/accessory/m;->g:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p3, Lcom/samsung/android/sdk/accessory/m$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/sdk/accessory/m$1;-><init>(Lcom/samsung/android/sdk/accessory/m;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/m;->f:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
