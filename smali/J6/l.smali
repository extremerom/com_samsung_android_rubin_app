.class public final LJ6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J


# instance fields
.field public final a:Lcom/samsung/android/location/SemLocationManager;

.field public final b:Landroid/app/PendingIntent;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LJ6/l;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sec_location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    iput-object v0, p0, LJ6/l;->a:Lcom/samsung/android/location/SemLocationManager;

    const-string v0, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.SLOCATION_UPDATE"

    iput-wide p2, p0, LJ6/l;->c:J

    iput-wide p4, p0, LJ6/l;->d:J

    iput-wide p6, p0, LJ6/l;->e:J

    const/4 p2, 0x5

    iput p2, p0, LJ6/l;->f:I

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_action"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p3, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 p3, 0x1

    const/high16 p4, 0xa000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, LJ6/l;->b:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic a(LJ6/l;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LJ6/l;->a:Lcom/samsung/android/location/SemLocationManager;

    iget-object p0, p0, LJ6/l;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0}, Lcom/samsung/android/location/SemLocationManager;->removeBatchedLocations(Landroid/app/PendingIntent;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Successfully removed existing batch location request"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LM3/d;->N(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x1afa4

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, LJ6/l;->a:Lcom/samsung/android/location/SemLocationManager;

    invoke-virtual {v0}, Lcom/samsung/android/location/SemLocationManager;->flushBatchedLocations()V

    new-instance v0, LB4/A;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LB4/A;-><init>(ILjava/lang/Object;)V

    sget-wide v1, LJ6/l;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "location request failed."

    iget-object v1, p0, LJ6/l;->a:Lcom/samsung/android/location/SemLocationManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/samsung/android/location/SemLocationBatchingRequest;

    invoke-direct {v2}, Lcom/samsung/android/location/SemLocationBatchingRequest;-><init>()V

    iget-wide v3, p0, LJ6/l;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/location/SemLocationBatchingRequest;->setMaxInterval(J)Lcom/samsung/android/location/SemLocationBatchingRequest;

    iget-wide v3, p0, LJ6/l;->c:J

    long-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/location/SemLocationBatchingRequest;->setMinDisplacement(F)Lcom/samsung/android/location/SemLocationBatchingRequest;

    iget-wide v3, p0, LJ6/l;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/location/SemLocationBatchingRequest;->setMinInterval(J)Lcom/samsung/android/location/SemLocationBatchingRequest;

    iget v3, p0, LJ6/l;->f:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/location/SemLocationBatchingRequest;->setMaxNumUpdates(I)Lcom/samsung/android/location/SemLocationBatchingRequest;

    iget-object v3, p0, LJ6/l;->a:Lcom/samsung/android/location/SemLocationManager;

    iget-object p0, p0, LJ6/l;->b:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, p0}, Lcom/samsung/android/location/SemLocationManager;->requestBatchedLocations(Lcom/samsung/android/location/SemLocationBatchingRequest;Landroid/app/PendingIntent;)I

    move-result p0

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
