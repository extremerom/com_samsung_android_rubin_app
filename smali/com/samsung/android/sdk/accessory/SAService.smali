.class public Lcom/samsung/android/sdk/accessory/SAService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/accessory/SAService$a;,
        Lcom/samsung/android/sdk/accessory/SAService$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:I


# instance fields
.field private d:Landroid/app/Notification;

.field private e:Lcom/samsung/android/sdk/accessory/SAService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/accessory/SAService;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAService$b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/accessory/SAService$b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAService;->e:Lcom/samsung/android/sdk/accessory/SAService$b;

    return-void
.end method

.method private a()V
    .locals 5

    sget-object v0, Lcom/samsung/android/sdk/accessory/SAService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "[SA_SDK]SAService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished. Remained request : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sput v3, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    if-gtz v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/sdk/accessory/SAService;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/accessory/SAService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAService;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/accessory/SAService;ILcom/samsung/android/sdk/accessory/SAAgentV2;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->a()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAService;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAService$a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->requestAgent(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAAgentV2$RequestAgentCallback;)V

    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/accessory/SAService;->d:Landroid/app/Notification;

    if-nez v0, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "ACCESSORY_SDK_CHANNEL_ID"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "ACCESSORY_SDK"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/accessory/SAService;->d:Landroid/app/Notification;

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/accessory/SAService;->e:Lcom/samsung/android/sdk/accessory/SAService$b;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/samsung/android/sdk/accessory/SAService;->b:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAService;->b()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/accessory/SAService;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sput v0, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/accessory/SAAgentV2;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-boolean v0, Lcom/samsung/android/sdk/accessory/SAService;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/accessory/m;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/accessory/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/accessory/m;->a()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/accessory/SAService;->b()V

    const/16 v0, 0x3e7

    iget-object v1, p0, Lcom/samsung/android/sdk/accessory/SAService;->d:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const-string v0, "com.samsung.accessory.action.SERVICE_CONNECTION_REQUESTED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/accessory/SAService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p3, "[SA_SDK]SAService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received incoming connection indication : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    add-int/2addr v3, v1

    sput v3, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "agentImplclass"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAService$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/sdk/accessory/SAService$a;-><init>(ILandroid/content/Intent;Lcom/samsung/android/sdk/accessory/SAService;)V

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/samsung/android/sdk/accessory/SAService;->a(Ljava/lang/String;Lcom/samsung/android/sdk/accessory/SAService$a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string v0, "com.samsung.accessory.action.MESSAGE_RECEIVED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/samsung/android/sdk/accessory/SAService;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    const-string v0, "[SA_SDK]SAService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received message received indication : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    add-int/2addr v3, v1

    sput v3, Lcom/samsung/android/sdk/accessory/SAService;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p3, "agentImplclass"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/sdk/accessory/SAService$a;

    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/sdk/accessory/SAService$a;-><init>(ILandroid/content/Intent;Lcom/samsung/android/sdk/accessory/SAService;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
