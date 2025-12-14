.class public final Landroidx/appcompat/app/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/b;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/app/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p0, Landroidx/appcompat/app/f;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lr7/b;->r(Landroid/os/Bundle;)Lr7/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->i(Landroid/content/Context;Lr7/b;)V

    :cond_0
    iget p0, p1, Landroid/os/Message;->arg1:I

    const-class v0, LO9/a;

    monitor-enter v0

    :try_start_0
    sget p1, LO9/a;->e:I

    if-ne p0, p1, :cond_1

    sget-object p0, LO9/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 p0, 0x0

    sput-object p0, LO9/a;->c:Landroid/os/HandlerThread;

    sput-object p0, LO9/a;->d:Landroidx/appcompat/app/f;

    sput v3, LO9/a;->e:I

    const-string p0, "a"

    const-string p1, "onStop"

    invoke-static {p0, p1}, LJ4/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/j;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/j;->f()V

    iget p0, p1, Landroid/os/Message;->what:I

    iget-object p1, v0, Lcom/samsung/android/sdk/healthdata/j;->b:Lcom/samsung/android/sdk/healthdata/i;

    if-ne p0, v2, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/sdk/healthdata/i;->A()V

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Trying to connect with Health Service fails (error code: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HealthDataStore"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/j;->a:Landroid/content/Context;

    const/4 v5, 0x4

    if-eq p0, v1, :cond_4

    if-ne p0, v5, :cond_6

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "android.permission.INTERNET"

    invoke-virtual {v2, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const-string p1, "Check SupportedDevice"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/samsung/android/sdk/healthdata/h;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/healthdata/h;-><init>(Lcom/samsung/android/sdk/healthdata/j;I)V

    new-array p0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v0, LTa/d;

    invoke-direct {v0, p0, v3}, LTa/d;-><init>(IZ)V

    if-eq p0, v1, :cond_7

    if-eq p0, v5, :cond_7

    const/4 v1, 0x6

    if-ne p0, v1, :cond_8

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iput-object p0, v0, LTa/d;->c:Ljava/lang/Object;

    :cond_8
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/healthdata/i;->n(LTa/d;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/healthdata/b;

    if-eqz p0, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/healthdata/b;->b(Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_1e

    sget v4, Landroidx/core/widget/NestedScrollView;->J0:F

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/core/widget/NestedScrollView;->x0:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->w0:J

    iget-wide v6, p0, Landroidx/core/widget/NestedScrollView;->z0:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/core/widget/NestedScrollView;->y0:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->B0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->k0:I

    iget-wide v5, p0, Landroidx/core/widget/NestedScrollView;->w0:J

    const-wide/16 v7, 0x2

    cmp-long v7, v5, v7

    const-wide/16 v8, 0x4

    if-lez v7, :cond_c

    cmp-long v7, v5, v8

    if-gez v7, :cond_c

    int-to-double v5, v4

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->k0:I

    goto :goto_4

    :cond_c
    cmp-long v7, v5, v8

    const-wide/16 v8, 0x5

    if-ltz v7, :cond_d

    cmp-long v7, v5, v8

    if-gez v7, :cond_d

    int-to-double v5, v4

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->k0:I

    goto :goto_4

    :cond_d
    cmp-long v5, v5, v8

    if-ltz v5, :cond_e

    int-to-double v5, v4

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v7

    double-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->k0:I

    :cond_e
    :goto_4
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->v0:I

    if-ne v4, v1, :cond_f

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->k0:I

    mul-int/2addr v4, v2

    goto :goto_5

    :cond_f
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->k0:I

    :goto_5
    sget-object v5, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    if-gez v4, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-gtz v5, :cond_11

    :cond_10
    if-lez v4, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    if-ge v5, p1, :cond_16

    :cond_11
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->y(II)V

    const/4 v10, 0x0

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->h0:LM/g;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, v4

    invoke-virtual/range {v5 .. v10}, LM/g;->c(III[I[I)Z

    move-result p1

    if-nez p1, :cond_12

    const/16 p1, 0xfa

    invoke-virtual {p0, v3, v4, p1}, Landroidx/core/widget/NestedScrollView;->x(III)V

    goto :goto_6

    :cond_12
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->D0:Z

    if-eqz p1, :cond_15

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->F0:I

    if-eqz p1, :cond_15

    :cond_13
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->F0:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->F0:I

    if-gez p1, :cond_14

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->F0:I

    goto :goto_6

    :cond_14
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->G0:I

    if-le p1, v1, :cond_15

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->F0:I

    :cond_15
    :goto_6
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->s0:Landroidx/appcompat/app/f;

    const-wide/16 v1, 0x7

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_17

    if-ne v2, v0, :cond_18

    if-lez p1, :cond_18

    :cond_17
    move v3, v0

    :cond_18
    if-eqz v3, :cond_1d

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    if-nez p1, :cond_1d

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->v0:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/16 v5, 0x2710

    if-ne p1, v1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_7

    :cond_19
    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1a
    :goto_7
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1c
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    :cond_1d
    if-nez v3, :cond_1e

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    if-nez p1, :cond_1e

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    :cond_1e
    :goto_8
    return-void

    :pswitch_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v1, v3, :cond_20

    const/4 v3, -0x2

    if-eq v1, v3, :cond_20

    if-eq v1, v2, :cond_20

    if-eq v1, v0, :cond_1f

    goto :goto_9

    :cond_1f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_9

    :cond_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
