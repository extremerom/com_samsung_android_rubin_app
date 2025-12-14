.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final V:Lcom/google/android/gms/common/api/Status;

.field public static final W:Ljava/lang/Object;

.field public static X:LT1/d;

.field public static final o:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;

.field public d:LX1/c;

.field public final e:Landroid/content/Context;

.field public final f:LR1/c;

.field public final g:Lr7/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lq/f;

.field public final l:Lq/f;

.field public final m:LJ8/a;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, LT1/d;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    sput-object v0, LT1/d;->V:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT1/d;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LR1/c;->d:LR1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LT1/d;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LT1/d;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LT1/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LT1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lq/f;

    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    iput-object v2, p0, LT1/d;->k:Lq/f;

    new-instance v2, Lq/f;

    invoke-direct {v2, v1}, Lq/f;-><init>(I)V

    iput-object v2, p0, LT1/d;->l:Lq/f;

    iput-boolean v3, p0, LT1/d;->n:Z

    iput-object p1, p0, LT1/d;->e:Landroid/content/Context;

    new-instance v2, LJ8/a;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p0, v3}, LJ8/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, LT1/d;->m:LJ8/a;

    iput-object v0, p0, LT1/d;->f:LR1/c;

    new-instance p2, Lr7/b;

    invoke-direct {p2}, Lr7/b;-><init>()V

    iput-object p2, p0, LT1/d;->g:Lr7/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Le2/b;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Le2/b;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Le2/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LT1/d;->n:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LT1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LT1/a;->b:Lj9/b;

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, LTa/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)LT1/d;
    .locals 5

    sget-object v0, LT1/d;->W:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT1/d;->X:LT1/d;

    if-nez v1, :cond_1

    sget-object v1, LV1/y;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LV1/y;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV1/y;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LV1/y;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LT1/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LR1/c;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, LT1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LT1/d;->X:LT1/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LT1/d;->X:LT1/d;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, LT1/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LV1/h;->b()LV1/h;

    move-result-object v0

    iget-object v0, v0, LV1/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, LT1/d;->g:Lr7/b;

    iget-object p0, p0, Lr7/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v2, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    iget-object v0, p0, LT1/d;->f:LR1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT1/d;->e:Landroid/content/Context;

    invoke-static {p0}, Lg2/a;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LR1/d;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0xa000000

    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, LR1/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final d(LS1/f;)LT1/m;
    .locals 3

    iget-object v0, p0, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, LS1/f;->e:LT1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/m;

    if-nez v2, :cond_0

    new-instance v2, LT1/m;

    invoke-direct {v2, p0, p1}, LT1/m;-><init>(LT1/d;LS1/f;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LT1/m;->b:LS1/c;

    invoke-interface {p1}, LS1/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LT1/d;->l:Lq/f;

    invoke-virtual {p0, v1}, Lq/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LT1/m;->j()V

    return-object v2
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LT1/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LT1/d;->m:LJ8/a;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "GoogleApiManager"

    iget-object v2, p0, LT1/d;->m:LJ8/a;

    iget-object v3, p0, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, LT1/d;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LT1/r;

    iget-wide v0, p1, LT1/r;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    iget-object v1, p1, LT1/r;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v3, p1, LT1/r;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LT1/d;->d:LX1/c;

    if-nez v0, :cond_0

    sget-object v0, LV1/i;->a:LV1/i;

    new-instance v1, LX1/c;

    sget-object v2, LS1/e;->b:LS1/e;

    iget-object v3, p0, LT1/d;->e:Landroid/content/Context;

    sget-object v5, LX1/c;->i:Lj9/b;

    invoke-direct {v1, v3, v5, v0, v2}, LS1/f;-><init>(Landroid/content/Context;Lj9/b;LS1/b;LS1/e;)V

    iput-object v1, p0, LT1/d;->d:LX1/c;

    :cond_0
    iget-object p0, p0, LT1/d;->d:LX1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v0

    sget-object v1, Ll2/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LF2/c;->e:Ljava/lang/Object;

    iput-boolean v8, v0, LF2/c;->c:Z

    new-instance v1, Lx8/a;

    invoke-direct {v1, p1}, Lx8/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LF2/c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LF2/c;->a()LF2/c;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, LS1/f;->c(ILF2/c;)Ly2/m;

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-ne v0, v3, :cond_4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p1, LT1/r;->d:I

    if-lt v0, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_8

    iget v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, LT1/d;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, LT1/d;->d:LX1/c;

    if-nez v5, :cond_6

    sget-object v5, LV1/i;->a:LV1/i;

    new-instance v6, LX1/c;

    sget-object v11, LS1/e;->b:LS1/e;

    iget-object v12, p0, LT1/d;->e:Landroid/content/Context;

    sget-object v13, LX1/c;->i:Lj9/b;

    invoke-direct {v6, v12, v13, v5, v11}, LS1/f;-><init>(Landroid/content/Context;Lj9/b;LS1/b;LS1/e;)V

    iput-object v6, p0, LT1/d;->d:LX1/c;

    :cond_6
    iget-object v5, p0, LT1/d;->d:LX1/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v6

    sget-object v11, Ll2/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v11}, [Lcom/google/android/gms/common/Feature;

    move-result-object v11

    iput-object v11, v6, LF2/c;->e:Ljava/lang/Object;

    iput-boolean v8, v6, LF2/c;->c:Z

    new-instance v8, Lx8/a;

    invoke-direct {v8, v0}, Lx8/a;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, LF2/c;->d:Ljava/lang/Object;

    invoke-virtual {v6}, LF2/c;->a()LF2/c;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LS1/f;->c(ILF2/c;)Ly2/m;

    :cond_7
    iput-object v9, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_8
    :goto_1
    iget-object v0, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide v0, p1, LT1/r;->c:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz p1, :cond_1f

    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, LT1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, LT1/d;->d:LX1/c;

    if-nez v0, :cond_a

    sget-object v0, LV1/i;->a:LV1/i;

    new-instance v1, LX1/c;

    sget-object v2, LS1/e;->b:LS1/e;

    iget-object v3, p0, LT1/d;->e:Landroid/content/Context;

    sget-object v5, LX1/c;->i:Lj9/b;

    invoke-direct {v1, v3, v5, v0, v2}, LS1/f;-><init>(Landroid/content/Context;Lj9/b;LS1/b;LS1/e;)V

    iput-object v1, p0, LT1/d;->d:LX1/c;

    :cond_a
    iget-object v0, p0, LT1/d;->d:LX1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF2/c;->b()LF2/c;

    move-result-object v1

    sget-object v2, Ll2/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v1, LF2/c;->e:Ljava/lang/Object;

    iput-boolean v8, v1, LF2/c;->c:Z

    new-instance v2, Lx8/a;

    invoke-direct {v2, p1}, Lx8/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LF2/c;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LF2/c;->a()LF2/c;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LS1/f;->c(ILF2/c;)Ly2/m;

    :cond_b
    iput-object v9, p0, LT1/d;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    goto/16 :goto_c

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LT1/n;

    iget-object p1, p0, LT1/n;->a:LT1/a;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LT1/n;->a:LT1/a;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/m;

    iget-object v0, p1, LT1/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LT1/m;->m:LT1/d;

    iget-object v1, v0, LT1/d;->m:LJ8/a;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LT1/d;->m:LJ8/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, LT1/m;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LT1/n;->b:Lcom/google/android/gms/common/Feature;

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/p;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1}, LT1/p;->b(LT1/m;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v9, v5, v7

    invoke-static {v9, v4}, LV1/p;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-ltz v7, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v7, v10

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v8, p0, :cond_1f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/p;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v2, LS1/k;

    invoke-direct {v2, v4}, LS1/k;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, v2}, LT1/p;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v8, v10

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LT1/n;

    iget-object p1, p0, LT1/n;->a:LT1/a;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LT1/n;->a:LT1/a;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/m;

    iget-object v0, p1, LT1/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean p0, p1, LT1/m;->i:Z

    if-nez p0, :cond_1f

    iget-object p0, p1, LT1/m;->b:LS1/c;

    invoke-interface {p0}, LS1/c;->isConnected()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, LT1/m;->j()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {p1}, LT1/m;->d()V

    goto/16 :goto_c

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/m;

    iget-object p1, p0, LT1/m;->m:LT1/d;

    iget-object p1, p1, LT1/d;->m:LJ8/a;

    invoke-static {p1}, LV1/p;->b(Landroid/os/Handler;)V

    iget-object p1, p0, LT1/m;->b:LS1/c;

    invoke-interface {p1}, LS1/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LT1/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LT1/m;->d:LV6/b;

    iget-object v1, v0, LV6/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, LS1/c;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    invoke-virtual {p0}, LT1/m;->g()V

    goto/16 :goto_c

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/m;

    iget-object p1, p0, LT1/m;->m:LT1/d;

    iget-object v0, p1, LT1/d;->m:LJ8/a;

    invoke-static {v0}, LV1/p;->b(Landroid/os/Handler;)V

    iget-boolean v0, p0, LT1/m;->i:Z

    if-eqz v0, :cond_1f

    if-eqz v0, :cond_13

    iget-object v0, p0, LT1/m;->m:LT1/d;

    iget-object v1, v0, LT1/d;->m:LJ8/a;

    iget-object v2, p0, LT1/m;->c:LT1/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LT1/d;->m:LJ8/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p0, LT1/m;->i:Z

    :cond_13
    sget v0, LR1/d;->a:I

    iget-object v1, p1, LT1/d;->e:Landroid/content/Context;

    iget-object p1, p1, LT1/d;->f:LR1/c;

    invoke-virtual {p1, v1, v0}, LR1/d;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_6
    invoke-virtual {p0, p1}, LT1/m;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LT1/m;->b:LS1/c;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, LS1/c;->d(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object p0, p0, LT1/d;->l:Lq/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq/a;

    invoke-direct {p1, p0}, Lq/a;-><init>(Lq/f;)V

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lq/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lq/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/m;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LT1/m;->n()V

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Lq/f;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/m;

    iget-object p1, p0, LT1/m;->m:LT1/d;

    iget-object p1, p1, LT1/d;->m:LJ8/a;

    invoke-static {p1}, LV1/p;->b(Landroid/os/Handler;)V

    iget-boolean p1, p0, LT1/m;->i:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, LT1/m;->j()V

    goto/16 :goto_c

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LS1/f;

    invoke-virtual {p0, p1}, LT1/d;->d(LS1/f;)LT1/m;

    goto/16 :goto_c

    :pswitch_b
    iget-object p1, p0, LT1/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LT1/c;->a(Landroid/app/Application;)V

    sget-object p1, LT1/c;->e:LT1/c;

    new-instance v0, LT1/l;

    invoke-direct {v0, p0}, LT1/l;-><init>(LT1/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, LT1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LT1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, LT1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v5, p0, LT1/d;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/m;

    iget v4, v3, LT1/m;->g:I

    if-ne v4, v0, :cond_18

    goto :goto_8

    :cond_19
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_1b

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LT1/d;->f:LR1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LR1/f;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v2, ": "

    invoke-static {v0, p0, v2}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v7, p0, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v3, v1}, LT1/m;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object p0, v3, LT1/m;->c:LT1/a;

    invoke-static {p0, p1}, LT1/d;->c(LT1/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v3, p0}, LT1/m;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {p0, v0, p1}, Lai/onnxruntime/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LT1/s;

    iget-object v0, p1, LT1/s;->c:LS1/f;

    iget-object v0, v0, LS1/f;->e:LT1/a;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/m;

    if-nez v0, :cond_1c

    iget-object v0, p1, LT1/s;->c:LS1/f;

    invoke-virtual {p0, v0}, LT1/d;->d(LS1/f;)LT1/m;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, LT1/m;->b:LS1/c;

    invoke-interface {v1}, LS1/c;->l()Z

    move-result v1

    iget-object v2, p1, LT1/s;->a:LT1/u;

    if-eqz v1, :cond_1d

    iget-object p0, p0, LT1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, LT1/s;->b:I

    if-eq p0, p1, :cond_1d

    sget-object p0, LT1/d;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p0}, LT1/u;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LT1/m;->n()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, LT1/m;->k(LT1/p;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/m;

    iget-object v0, p1, LT1/m;->m:LT1/d;

    iget-object v0, v0, LT1/d;->m:LJ8/a;

    invoke-static {v0}, LV1/p;->b(Landroid/os/Handler;)V

    iput-object v9, p1, LT1/m;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, LT1/m;->j()V

    goto :goto_9

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v5, 0x2710

    :goto_a
    iput-wide v5, p0, LT1/d;->a:J

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/a;

    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, LT1/d;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
