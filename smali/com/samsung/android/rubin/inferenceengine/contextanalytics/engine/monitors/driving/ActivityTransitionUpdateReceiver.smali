.class public Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    filled-new-array {v1, v2, v3}, [I

    move-result-object v2

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    aget v4, v2, v3

    invoke-static {v1}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    const-string v8, "Activity type not set."

    invoke-static {v8, v7}, LV1/p;->j(Ljava/lang/String;Z)V

    new-instance v7, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v7, v4, v1}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/google/android/gms/location/ActivityTransition;->a(I)V

    if-eq v4, v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    invoke-static {v8, v6}, LV1/p;->j(Ljava/lang/String;Z)V

    new-instance v6, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x65

    const/high16 v3, 0xa000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object p0

    iget-object v2, p0, LS1/f;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/location/ActivityTransitionRequest;->d:Ljava/lang/String;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v2

    new-instance v3, LB4/z;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, v0}, LB4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, LF2/c;->d:Ljava/lang/Object;

    const/16 v0, 0x965

    iput v0, v2, LF2/c;->b:I

    invoke-virtual {v2}, LF2/c;->a()LF2/c;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LS1/f;->c(ILF2/c;)Ly2/m;

    move-result-object p0

    new-instance v0, Lp8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly2/i;->a:LJ0/b;

    invoke-virtual {p0, v1, v0}, Ly2/m;->e(Ljava/util/concurrent/Executor;Ly2/e;)V

    new-instance v0, Lpb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ly2/m;->d(Ly2/d;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    const/high16 v2, 0x12000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Ls2/a;->a(Landroid/content/Context;)Lo2/a;

    move-result-object p0

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v1

    new-instance v2, Lq8/c;

    invoke-direct {v2, v0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LF2/c;->d:Ljava/lang/Object;

    const/16 v0, 0x966

    iput v0, v1, LF2/c;->b:I

    invoke-virtual {v1}, LF2/c;->a()LF2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LS1/f;->c(ILF2/c;)Ly2/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receiver is not registered."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "received ActivityTransitionUpdate"

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.rubin.inferenceengine.contextanalytics.monitors.driving.ActivityTransitionUpdateReceiver_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/monitors/driving/ActivityTransitionUpdateReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ActivityTransitionEvent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object p1

    invoke-virtual {p1, v0}, LY/b;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "forwarded ActivityTransitionUpdate"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "failed to forward ActivityTransitionUpdate"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "onReceive failed because context or intent is NULL!"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
