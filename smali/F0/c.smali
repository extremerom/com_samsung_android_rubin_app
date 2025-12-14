.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LF0/c;->a:I

    iput-object p3, p0, LF0/c;->c:Ljava/lang/Object;

    iput p1, p0, LF0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/m;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF0/c;->b:I

    iput-object p2, p0, LF0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LF0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Lo7/b;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LF0/c;->c:Ljava/lang/Object;

    iput p2, p0, LF0/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LF0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oy;->b:Lcom/google/android/gms/internal/ads/py;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget p0, p0, LF0/c;->b:I

    const/4 v3, -0x3

    const/4 v4, -0x2

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_4

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {v0, p0, v1}, Lai/onnxruntime/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/py;->b(I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/By;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    move-result v0

    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/gms/internal/ads/Ey;->p1(IIZ)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/By;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Ey;->p1(IIZ)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->a()V

    goto :goto_1

    :cond_4
    if-eq p0, v4, :cond_5

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/py;->b(I)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/By;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ey;->p1(IIZ)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/py;->b(I)V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_9

    iget p0, p0, LF0/c;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xb;->onWindowVisibilityChanged(I)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_a

    iget p0, p0, LF0/c;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xb;->onWindowVisibilityChanged(I)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    iget v1, p0, LF0/c;->b:I

    if-lez v1, :cond_b

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ri;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/X2;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/X2;->j:Lcom/google/android/gms/internal/ads/s2;

    iget v1, p0, LF0/c;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_e

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->g0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->u0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->h0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->s0()Lcom/google/android/gms/internal/ads/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w2;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s2;->s0()Lcom/google/android/gms/internal/ads/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w2;->w()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/X2;

    iget p0, p0, LF0/c;->b:I

    add-int/lit8 p0, p0, 0x1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/X2;->n:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LF0/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v0}, LF0/c;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez p0, :cond_e

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X2;->k:Ljava/util/concurrent/Future;

    :cond_e
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/m;

    iget p0, p0, LF0/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LF0/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_f

    :goto_5
    if-ge v3, v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/g;

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    if-ge v3, v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/g;

    invoke-virtual {p0}, Landroidx/emoji2/text/g;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, LT1/m;

    iget p0, p0, LF0/c;->b:I

    invoke-virtual {v0, p0}, LT1/m;->f(I)V

    return-void

    :pswitch_6
    const/16 v0, 0x65

    iget-object v1, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v1, LN5/H;

    iget p0, p0, LF0/c;->b:I

    if-ne p0, v0, :cond_11

    iget-object p0, v1, LN5/H;->a:LN5/I;

    invoke-virtual {p0}, LN5/I;->registerWakeupTrigger()V

    goto :goto_7

    :cond_11
    const/16 v0, 0x66

    if-ne p0, v0, :cond_12

    iget-object p0, v1, LN5/H;->a:LN5/I;

    invoke-virtual {p0}, LN5/I;->unregisterWakeupTrigger()V

    goto :goto_7

    :cond_12
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "received requestType is invalid"

    invoke-static {v0, p0}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_7
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Lx6/b;

    iget-object v0, v0, Lx6/b;->b:Ljava/lang/Object;

    check-cast v0, LD/b;

    if-eqz v0, :cond_13

    iget p0, p0, LF0/c;->b:I

    invoke-virtual {v0, p0}, LD/b;->h(I)V

    :cond_13
    return-void

    :pswitch_8
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    iget p0, p0, LF0/c;->b:I

    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
