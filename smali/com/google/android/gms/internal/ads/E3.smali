.class public final Lcom/google/android/gms/internal/ads/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:LB5/c;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/R2;

.field public final i:LO7/b;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->Y0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/E3;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO7/b;

    sget-wide v1, Lcom/google/android/gms/internal/ads/E3;->o:J

    invoke-direct {v0, v1, v2}, LO7/b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->i:LO7/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/E3;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E3;->k:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/E3;->c:Landroid/os/PowerManager;

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/E3;->d:Landroid/app/KeyguardManager;

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->b:Landroid/app/Application;

    new-instance v2, Lcom/google/android/gms/internal/ads/R2;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/R2;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/E3;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/E3;->h:Lcom/google/android/gms/internal/ads/R2;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->m:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->n:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->g:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->f(Landroid/view/View;)V

    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/E3;->e(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E3;->m:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, p0

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/E3;->k:I

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/E3;->l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E3;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [I

    new-array v0, v0, [I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v14, "Failure getting view location."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget v0, v9, v11

    iput v0, v5, Landroid/graphics/Rect;->left:I

    aget v9, v9, v10

    iput v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    move-object v9, v4

    move v15, v12

    move v14, v13

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    move v14, v11

    move v15, v14

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->b1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v12, LA1/q;->d:LA1/q;

    iget-object v12, v12, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_2
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v13, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/E3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_4
    move-object/from16 v23, v0

    goto :goto_6

    :goto_5
    sget-object v11, Lz1/j;->A:Lz1/j;

    iget-object v11, v11, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v12, "PositionWatcher.getParentScrollViewRects"

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_6
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    goto :goto_7

    :cond_6
    const/16 v11, 0x8

    :goto_7
    iget v12, v1, Lcom/google/android/gms/internal/ads/E3;->k:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    move v11, v12

    :cond_7
    sget-object v12, Lz1/j;->A:Lz1/j;

    iget-object v13, v12, Lz1/j;->c:LC1/H;

    invoke-static {v9}, LC1/H;->D(Landroid/view/View;)J

    move-result-wide v17

    sget-object v13, Lcom/google/android/gms/internal/ads/r5;->m8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v10, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/E3;->d:Landroid/app/KeyguardManager;

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/E3;->c:Landroid/os/PowerManager;

    if-eqz v10, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v9, v3, v13}, LC1/H;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->p8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v10, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v10, v7

    move-object/from16 v21, v8

    int-to-long v7, v4

    cmp-long v4, v17, v7

    if-ltz v4, :cond_8

    if-nez v11, :cond_8

    :goto_8
    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_9
    move-object v10, v7

    move-object/from16 v21, v8

    goto :goto_9

    :cond_a
    move-object v10, v7

    move-object/from16 v21, v8

    if-eqz v4, :cond_8

    invoke-static {v9, v3, v13}, LC1/H;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    if-nez v11, :cond_8

    goto :goto_8

    :goto_a
    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->r8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v9, v3, v13}, LC1/H;->l(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    const/16 v7, 0x40

    :goto_b
    if-eq v8, v15, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    const/16 v13, 0x8

    :goto_c
    if-eq v8, v14, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    const/16 v8, 0x10

    :goto_d
    if-nez v11, :cond_e

    const/16 v11, 0x80

    move/from16 v22, v14

    goto :goto_e

    :cond_e
    move/from16 v22, v14

    const/4 v11, 0x0

    :goto_e
    sget-object v14, Lcom/google/android/gms/internal/ads/r5;->p8:Lcom/google/android/gms/internal/ads/n5;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v25, v15

    int-to-long v14, v0

    cmp-long v0, v17, v14

    if-ltz v0, :cond_f

    const/16 v0, 0x20

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v7, v13

    or-int/2addr v7, v8

    or-int/2addr v7, v11

    or-int/2addr v0, v7

    or-int/2addr v0, v4

    invoke-static {v9, v0}, LC1/H;->e(Landroid/view/View;I)V

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_10
    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_10

    :goto_11
    if-ne v2, v7, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E3;->i:LO7/b;

    iget-object v7, v0, LO7/b;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v8, v12, Lz1/j;->j:Le2/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object v8, v10

    iget-wide v10, v0, LO7/b;->b:J

    move-object v15, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, LO7/b;->a:J

    add-long/2addr v10, v5

    cmp-long v5, v10, v13

    if-lez v5, :cond_12

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/E3;->j:Z

    if-eq v4, v0, :cond_11

    goto :goto_13

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_12
    :try_start_3
    iput-wide v13, v0, LO7/b;->b:J

    monitor-exit v7

    goto :goto_13

    :goto_12
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_13
    move-object v15, v5

    move-object/from16 v17, v6

    move-object v8, v10

    :goto_13
    if-nez v4, :cond_15

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/E3;->j:Z

    if-nez v0, :cond_15

    const/4 v5, 0x1

    if-eq v2, v5, :cond_14

    goto :goto_14

    :cond_14
    return-void

    :cond_15
    const/4 v5, 0x1

    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/ads/C3;

    iget-object v2, v12, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_16

    move v13, v5

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    :goto_15
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    move v14, v2

    goto :goto_16

    :cond_17
    const/16 v14, 0x8

    :goto_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E3;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/E3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    move-object v3, v15

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/E3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v16

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/E3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/E3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v19

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/E3;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/E3;->m:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move-object v12, v0

    move/from16 v11, v22

    move/from16 v3, v25

    move-object v15, v2

    move/from16 v18, v3

    move/from16 v20, v11

    move/from16 v22, v4

    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/C3;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/D3;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/D3;->D0(Lcom/google/android/gms/internal/ads/C3;)V

    goto :goto_17

    :cond_18
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/E3;->j:Z

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->e:LB5/c;

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, LB5/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LB5/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->e:LB5/c;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->x:LC1/z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E3;->a:Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, LC1/z;->b:Z

    if-eqz v3, :cond_1

    iget-object v2, v1, LC1/z;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->E8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E3;->h:Lcom/google/android/gms/internal/ads/R2;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error registering activity lifecycle callbacks."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E3;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->e:LB5/c;

    if-eqz p1, :cond_3

    :try_start_2
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->x:LC1/z;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E3;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, LC1/z;->o(Landroid/content/Context;LB5/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E3;->e:LB5/c;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E3;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E3;->h:Lcom/google/android/gms/internal/ads/R2;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    const-string p1, "Error registering activity lifecycle callbacks."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/E3;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/E3;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/E3;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/E3;->b(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E3;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->e(Landroid/view/View;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/E3;->k:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E3;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E3;->d()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/E3;->f(Landroid/view/View;)V

    return-void
.end method
