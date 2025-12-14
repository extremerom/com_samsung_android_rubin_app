.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U1;
.implements Lcom/google/android/gms/internal/ads/Fc;
.implements Lcom/google/android/gms/internal/ads/Un;
.implements LN1/a;
.implements LG9/a;


# static fields
.field public static c:Lj9/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV1/p;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    const p2, 0x7f12006d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p2, LR1/d;->b:LR1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/f;

    invoke-direct {v0, p1, p2}, Lk2/f;-><init>(Landroid/content/Context;LR1/d;)V

    iput-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    const-class p2, Lk2/e;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lk2/e;->d:Lk2/e;

    if-nez v0, :cond_0

    new-instance v0, Lk2/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lk2/e;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lk2/e;->c:Ljava/lang/Object;

    iput-object p1, v0, Lk2/e;->a:Ljava/lang/Object;

    new-instance v2, LT1/w;

    const/16 p1, 0x14

    invoke-direct {v2, p1, v0}, LT1/w;-><init>(ILjava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sput-object v0, Lk2/e;->d:Lk2/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lk2/e;->d:Lk2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    new-instance v0, LB4/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, LB4/C;->a:Ljava/lang/Object;

    iput-object v0, p0, Lj9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;Lg9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lj9/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error while unregister receiver. "

    monitor-enter p0

    :try_start_0
    const-string v1, "b"

    const-string v2, "stop checking screen on event"

    invoke-static {v1, p2, v2}, LJ4/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p2, "b"

    const-string v1, "unregister screenOnReceiver"

    invoke-static {p2, v1}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p2, LB5/c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "b"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LJ4/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static e(LY8/c;LY8/c;LY8/c;LY8/c;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p2, LY8/c;->a:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "b"

    if-eq v2, v3, :cond_0

    invoke-static {p2, p3, v0, v1}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "can\'t display now due to doNotDisturbTime"

    invoke-static {v5, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p0, p1, v0, v1}, LJ6/f;->w(LY8/c;LY8/c;J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "can\'t display now. not yet display time"

    invoke-static {v5, p0}, LJ4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static k()Lj9/b;
    .locals 5

    new-instance v0, Lj9/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ly2/m;
    .locals 2

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Lk2/f;

    invoke-virtual {v0}, Lk2/f;->a()Ly2/m;

    move-result-object v0

    new-instance v1, LO7/m;

    invoke-direct {v1, p0}, LO7/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly2/i;->a:LJ0/b;

    invoke-virtual {v0, p0, v1}, Ly2/m;->g(Ljava/util/concurrent/Executor;Ly2/a;)Ly2/m;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x5;

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, LB4/C;

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LS/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LS/e;

    invoke-direct {p0, p1}, LS/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    iget-object v1, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lj9/b;->j(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public i(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LS/b;
    .locals 1

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, LB4/C;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LS/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LS/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, LS/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, LS/b;

    return-object p0
.end method

.method public j(Z)V
    .locals 4

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, LB4/C;

    iget-object p0, p0, LB4/C;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, LS/i;

    iget-boolean v0, p0, LS/i;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LS/i;->b:LS/h;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v0

    iget-object v1, p0, LS/i;->b:LS/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v2, v1}, Lo7/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/i;->b:Lq/f;

    invoke-virtual {v0, v1}, Lq/f;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, LS/i;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/i;->b()I

    move-result p1

    iget-object p0, p0, LS/i;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, LS/i;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public l(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/gy;)V
    .locals 0

    iget-object p0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()Lcom/google/android/gms/internal/ads/ey;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    iget-object v1, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public run()V
    .locals 14

    iget-object v0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast v0, LC1/q;

    invoke-static {v0}, LC1/q;->d(LC1/q;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x2a51bd80

    iget-object v2, v0, LC1/q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LM3/d;->G(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object p0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v3, v0, LC1/q;->d:Ljava/lang/Object;

    check-cast v3, Lq9/b;

    if-nez v1, :cond_3

    iget-object v1, v3, Lq9/b;->h:Lq9/e;

    invoke-interface {v1}, Lq9/e;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "user do not agree"

    invoke-static {p0}, Li2/e;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "pd"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v1, Lu9/a;->a:I

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v3, Lq9/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "did is empty"

    invoke-static {p0}, Li2/e;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "SAProperties"

    if-eqz v7, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LO9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    invoke-static {v2, v3}, Lo7/b;->I(Landroid/content/Context;Lq9/b;)V

    return-void

    :cond_9
    const-string v7, "ev"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    invoke-static {v8}, LO9/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guid"

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "cd"

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "\u0004"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_d

    aget-object v12, v8, v11

    const-string v13, "\u0005"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_c

    aget-object v13, v12, v5

    aget-object v12, v12, v4

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_4
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lu9/a;->e(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6, v1}, Lo7/b;->A(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget v1, Lu9/a;->a:I

    iget-object v0, v0, LC1/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1, v3}, Lw9/a;->m(Landroid/content/Context;ILq9/b;)LZ8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ8/c;->n(Ljava/util/HashMap;)I

    return-void

    :cond_f
    :goto_5
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Li2/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 3

    iget-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Sg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageType"

    const-string v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Sg;->b:Lcom/google/android/gms/internal/ads/Ch;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ch;->b(Ljava/util/Map;)V

    return-void
.end method
