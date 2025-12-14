.class public abstract LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LP8/f;

.field public final c:Landroid/content/Context;

.field public final d:LV1/y;

.field public final e:LR1/d;

.field public final f:LV1/q;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:LV1/o;

.field public j:LV1/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:LV1/s;

.field public n:I

.field public final o:LV1/b;

.field public final p:LV1/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/common/ConnectionResult;

.field public u:Z

.field public volatile v:Lcom/google/android/gms/common/internal/zzk;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LV1/e;->x:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(ILV1/b;LV1/c;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 9

    invoke-static {p4}, LV1/y;->a(Landroid/content/Context;)LV1/y;

    move-result-object v3

    sget-object v4, LR1/d;->b:LR1/d;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, LV1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LV1/y;LR1/d;ILV1/b;LV1/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LV1/y;LR1/d;ILV1/b;LV1/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LV1/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LV1/e;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LV1/e;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LV1/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, LV1/e;->n:I

    iput-object v0, p0, LV1/e;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LV1/e;->u:Z

    iput-object v0, p0, LV1/e;->v:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LV1/e;->c:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p1, p2}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p1, p3}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, LV1/e;->d:LV1/y;

    const-string p1, "API availability must not be null"

    invoke-static {p1, p4}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, LV1/e;->e:LR1/d;

    new-instance p1, LV1/q;

    invoke-direct {p1, p0, p2}, LV1/q;-><init>(LV1/e;Landroid/os/Looper;)V

    iput-object p1, p0, LV1/e;->f:LV1/q;

    iput p5, p0, LV1/e;->q:I

    iput-object p6, p0, LV1/e;->o:LV1/b;

    iput-object p7, p0, LV1/e;->p:LV1/c;

    iput-object p8, p0, LV1/e;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(LV1/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, LV1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LV1/e;->n:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, LV1/e;->y(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(LV1/g;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, LV1/e;->q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget-object v14, v1, LV1/e;->s:Ljava/lang/String;

    sget v6, LR1/d;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, LV1/e;->q:I

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->V:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, LV1/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LV1/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LV1/e;->o()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LV1/e;->x:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, LV1/e;->p()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, LV1/e;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_3
    :try_start_0
    iget-object v3, v1, LV1/e;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LV1/e;->i:LV1/o;

    if-eqz v0, :cond_4

    new-instance v5, LV1/r;

    iget-object v6, v1, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6}, LV1/r;-><init>(LV1/e;I)V

    invoke-virtual {v0, v5, v4}, LV1/o;->A(LV1/r;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "GmsClient"

    const-string v4, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    const-string v3, "GmsClient"

    const-string v4, "IGmsServiceBroker.getService failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v3, LV1/t;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v5}, LV1/t;-><init>(LV1/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v1, v1, LV1/e;->f:LV1/q;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_3
    throw v0

    :goto_4
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, LV1/e;->f:LV1/q;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(LV1/d;)V
    .locals 1

    iput-object p1, p0, LV1/e;->j:LV1/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV1/e;->y(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV1/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, LV1/e;->k()V

    return-void
.end method

.method public e()I
    .locals 0

    sget p0, LR1/d;->a:I

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LV1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LV1/e;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, LV1/e;->v:Lcom/google/android/gms/common/internal/zzk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzk;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, LV1/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV1/e;->b:LP8/f;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV1/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LV1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LV1/e;->n:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(LW8/b;)V
    .locals 2

    iget-object p0, p1, LW8/b;->a:Ljava/lang/Object;

    check-cast p0, LT1/m;

    iget-object p0, p0, LT1/m;->m:LT1/d;

    iget-object p0, p0, LT1/d;->m:LJ8/a;

    new-instance v0, LA1/y0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LA1/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LV1/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, LV1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/m;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, LV1/m;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LV1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LV1/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, LV1/e;->i:LV1/o;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, LV1/e;->y(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, LV1/e;->e()I

    move-result v0

    iget-object v1, p0, LV1/e;->e:LR1/d;

    iget-object v2, p0, LV1/e;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LR1/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LV1/e;->y(ILandroid/os/IInterface;)V

    new-instance v1, LV1/h;

    invoke-direct {v1, p0}, LV1/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LV1/e;->j:LV1/d;

    iget-object v1, p0, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    iget-object p0, p0, LV1/e;->f:LV1/q;

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, LV1/h;

    invoke-direct {v0, p0}, LV1/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LV1/e;->b(LV1/d;)V

    return-void
.end method

.method public abstract n(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public o()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, LV1/e;->x:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public q()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public r()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, LV1/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LV1/e;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, LV1/e;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LV1/e;->k:Landroid/os/IInterface;

    const-string v1, "Client is connected but service is null"

    invoke-static {v1, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, LV1/e;->e()I

    move-result p0

    const v0, 0xc9e4920

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 0

    instance-of p0, p0, Lk2/b;

    return p0
.end method

.method public final y(ILandroid/os/IInterface;)V
    .locals 8

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const-string v2, "unable to connect to service: "

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-ne v7, v4, :cond_c

    iget-object v4, p0, LV1/e;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p1, p0, LV1/e;->n:I

    iput-object p2, p0, LV1/e;->k:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p1, v5, :cond_9

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, LV1/p;->h(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, LV1/e;->m:LV1/s;

    if-eqz p1, :cond_5

    iget-object p2, p0, LV1/e;->b:LP8/f;

    if-eqz p2, :cond_5

    const-string v5, "GmsClient"

    iget-object p2, p2, LP8/f;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LV1/e;->d:LV1/y;

    iget-object v1, p0, LV1/e;->b:LP8/f;

    iget-object v1, v1, LP8/f;->b:Ljava/lang/String;

    invoke-static {v1}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LV1/e;->b:LP8/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LV1/e;->r:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, LV1/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v3, p0, LV1/e;->b:LP8/f;

    iget-boolean v3, v3, LP8/f;->c:Z

    invoke-virtual {p2, v1, p1, v3}, LV1/y;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, LV1/s;

    iget-object p2, p0, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, LV1/s;-><init>(LV1/e;I)V

    iput-object p1, p0, LV1/e;->m:LV1/s;

    new-instance p2, LP8/f;

    invoke-virtual {p0}, LV1/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LV1/e;->v()Z

    move-result v3

    invoke-direct {p2, v1, v3}, LP8/f;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, LV1/e;->b:LP8/f;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LV1/e;->e()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, LV1/e;->b:LP8/f;

    iget-object p0, p0, LP8/f;->b:Ljava/lang/String;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object p2, p0, LV1/e;->d:LV1/y;

    iget-object v1, p0, LV1/e;->b:LP8/f;

    iget-object v1, v1, LP8/f;->b:Ljava/lang/String;

    invoke-static {v1}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LV1/e;->b:LP8/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LV1/e;->r:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, LV1/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v5, p0, LV1/e;->b:LP8/f;

    iget-boolean v5, v5, LP8/f;->c:Z

    new-instance v6, LV1/v;

    invoke-direct {v6, v1, v5}, LV1/v;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6, p1, v3, v7}, LV1/y;->c(LV1/v;LV1/s;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "GmsClient"

    iget-object p2, p0, LV1/e;->b:LP8/f;

    iget-object p2, p2, LP8/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LV1/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance p2, LV1/u;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LV1/u;-><init>(LV1/e;I)V

    iget-object p0, p0, LV1/e;->f:LV1/q;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, LV1/e;->m:LV1/s;

    if-eqz p1, :cond_b

    iget-object p2, p0, LV1/e;->d:LV1/y;

    iget-object v0, p0, LV1/e;->b:LP8/f;

    iget-object v0, v0, LP8/f;->b:Ljava/lang/String;

    invoke-static {v0}, LV1/p;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LV1/e;->b:LP8/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV1/e;->r:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p0, LV1/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v1, p0, LV1/e;->b:LP8/f;

    iget-boolean v1, v1, LP8/f;->c:Z

    invoke-virtual {p2, v0, p1, v1}, LV1/y;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iput-object v7, p0, LV1/e;->m:LV1/s;

    :cond_b
    :goto_3
    monitor-exit v4

    return-void

    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
