.class public final Lcom/google/android/gms/internal/ads/yc;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/qc;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:I

.field public B0:Ljava/util/HashMap;

.field public final C0:Landroid/view/WindowManager;

.field public final D0:Lcom/google/android/gms/internal/ads/k4;

.field public V:Lcom/google/android/gms/internal/ads/Ic;

.field public final W:Ljava/lang/String;

.field public final a:Lcom/google/android/gms/internal/ads/Hc;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/L2;

.field public b0:Z

.field public final c:Lcom/google/android/gms/internal/ads/z5;

.field public c0:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzbzz;

.field public d0:Z

.field public e:Lcom/google/android/gms/internal/ads/Kh;

.field public e0:Ljava/lang/Boolean;

.field public final f:Lj9/b;

.field public f0:Z

.field public final g:Landroid/util/DisplayMetrics;

.field public final g0:Ljava/lang/String;

.field public final h:F

.field public h0:Lcom/google/android/gms/internal/ads/Ac;

.field public i:Lcom/google/android/gms/internal/ads/jn;

.field public i0:Z

.field public j:Lcom/google/android/gms/internal/ads/ln;

.field public j0:Z

.field public k:Z

.field public k0:Lcom/google/android/gms/internal/ads/h6;

.field public l:Z

.field public l0:Lcom/google/android/gms/internal/ads/rh;

.field public m:Lcom/google/android/gms/internal/ads/Dc;

.field public m0:Lcom/google/android/gms/internal/ads/R3;

.field public n:LB1/a;

.field public n0:I

.field public o:Lcom/google/android/gms/internal/ads/Bo;

.field public o0:I

.field public p0:Lcom/google/android/gms/internal/ads/u5;

.field public final q0:Lcom/google/android/gms/internal/ads/u5;

.field public r0:Lcom/google/android/gms/internal/ads/u5;

.field public final s0:Lzd/c;

.field public t0:I

.field public u0:LB1/a;

.field public v0:Z

.field public final w0:LC1/B;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yc;->f0:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->g0:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/yc;->x0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/yc;->y0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/yc;->z0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/yc;->A0:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc;->W:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yc;->c0:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/z5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/Kh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yc;->f:Lj9/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->C0:Landroid/view/WindowManager;

    sget-object p3, Lz1/j;->A:Lz1/j;

    iget-object p3, p3, Lz1/j;->c:LC1/H;

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc;->g:Landroid/util/DisplayMetrics;

    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/yc;->h:F

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/yc;->D0:Lcom/google/android/gms/internal/ads/k4;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/jn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    new-instance p2, LC1/B;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    invoke-direct {p2, p3, p0, p0}, LC1/B;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/yc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->w0:LC1/B;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/r5;->b9:Lcom/google/android/gms/internal/ads/n5;

    sget-object p4, LA1/q;->d:LA1/q;

    iget-object p5, p4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    sget-object p3, Lz1/j;->A:Lz1/j;

    iget-object p5, p3, Lz1/j;->c:LC1/H;

    iget-object p6, p7, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-virtual {p5, p1, p6}, LC1/H;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p6, LC1/y;

    invoke-direct {p6, v1, p2, p5, v0}, LC1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p5, p6}, La/a;->v(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->L()V

    new-instance p2, Lcom/google/android/gms/internal/ads/Cc;

    new-instance p5, Lcom/google/android/gms/internal/ads/Zk;

    const/16 p6, 0x13

    invoke-direct {p5, p6, p0}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/Cc;-><init>(Lcom/google/android/gms/internal/ads/yc;Lcom/google/android/gms/internal/ads/Zk;)V

    const-string p5, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p5, p3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Wa;->b()LE5/a;

    move-result-object p5

    if-eqz p5, :cond_2

    iget-object p5, p5, LE5/a;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p2, p2, Lzd/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    new-instance p2, Lzd/c;

    new-instance p5, Lcom/google/android/gms/internal/ads/v5;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/yc;->W:Ljava/lang/String;

    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/v5;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p5}, Lzd/c;-><init>(Lcom/google/android/gms/internal/ads/v5;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    iget-object p6, p5, Lcom/google/android/gms/internal/ads/v5;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p6, Lcom/google/android/gms/internal/ads/r5;->y1:Lcom/google/android/gms/internal/ads/n5;

    iget-object p4, p4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string p6, "gqi"

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/v5;->d()Lcom/google/android/gms/internal/ads/u5;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yc;->q0:Lcom/google/android/gms/internal/ads/u5;

    const-string p5, "native:view_create"

    iget-object p2, p2, Lzd/c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->r0:Lcom/google/android/gms/internal/ads/u5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->p0:Lcom/google/android/gms/internal/ads/u5;

    sget-object p0, Lq9/d;->c:Lq9/d;

    if-nez p0, :cond_4

    new-instance p0, Lq9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lq9/d;->c:Lq9/d;

    :cond_4
    sget-object p0, Lq9/d;->c:Lq9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "Updating user agent."

    invoke-static {p4}, LC1/C;->s(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lq9/d;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    sget p5, LR1/f;->c:I

    :try_start_2
    const-string p5, "com.google.android.gms"

    const/4 p6, 0x3

    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "admob_user_agent"

    invoke-virtual {p1, p5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p5, "user_agent"

    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iput-object p4, p0, Lq9/d;->a:Ljava/lang/Object;

    :cond_6
    const-string p0, "User agent is updated."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    iget-object p0, p3, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/yc;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kh;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0()Lcom/google/android/gms/internal/ads/jn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/jn;

    return-object p0
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->i:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    :try_start_4
    const-string v0, "(function(){})()"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/yc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc;->G(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc;->G(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_1
    :goto_1
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e0:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/yc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :cond_3
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :cond_4
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw p1
.end method

.method public final declared-synchronized C0(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc;->t0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized D(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Dc;->n:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, p1}, LB1/a;->q3(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->a0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->i0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->Q(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->d0()LB1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LB1/a;->l:LB1/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/d;->b:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized F()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->l0:Lcom/google/android/gms/internal/ads/rh;

    if-eqz v0, :cond_0

    sget-object v1, LC1/H;->i:LC1/D;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->e0:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wa;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized G0(Lcom/google/android/gms/internal/ads/Bo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->o:Lcom/google/android/gms/internal/ads/Bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H0()Lcom/google/android/gms/internal/ads/L2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    return-object p0
.end method

.method public final declared-synchronized I()LB1/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->u0:LB1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized I0(LB1/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->u0:LB1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final J()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Dc;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->g:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lz1/j;->A:Lz1/j;

    iget-object v6, v6, Lz1/j;->c:LC1/H;

    invoke-static {v2}, LC1/H;->j(Landroid/app/Activity;)[I

    move-result-object v2

    aget v6, v2, v1

    int-to-float v6, v6

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    aget v2, v2, v3

    int-to-float v2, v2

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v4

    move v7, v5

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/yc;->y0:I

    if-ne v2, v4, :cond_5

    iget v8, p0, Lcom/google/android/gms/internal/ads/yc;->x0:I

    if-ne v8, v5, :cond_5

    iget v8, p0, Lcom/google/android/gms/internal/ads/yc;->z0:I

    if-ne v8, v6, :cond_5

    iget v8, p0, Lcom/google/android/gms/internal/ads/yc;->A0:I

    if-eq v8, v7, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v2, v4, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/ads/yc;->x0:I

    if-eq v2, v5, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/yc;->y0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/yc;->x0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/yc;->z0:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/yc;->A0:I

    new-instance v3, Lc7/c;

    const-string v2, ""

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v3, v8, p0, v2, v9}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->C0:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lc7/c;->o(IIIIFI)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized J0(Lcom/google/android/gms/internal/ads/Ic;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    return-void
.end method

.method public final K0(ILjava/lang/String;ZZ)V
    .locals 14

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->H()Z

    move-result v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Dc;->n(ZLcom/google/android/gms/internal/ads/wc;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    :goto_1
    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dc;->f:LB1/f;

    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/wc;LB1/f;)V

    move-object v5, v1

    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Dc;->i:Lcom/google/android/gms/internal/ads/W6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Dc;->j:Lcom/google/android/gms/internal/ads/X6;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Dc;->W:LB1/m;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    move-object v12, v1

    :goto_3
    move-object v1, v13

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move/from16 v8, p3

    move v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA1/a;Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/W6;Lcom/google/android/gms/internal/ads/X6;LB1/m;Lcom/google/android/gms/internal/ads/wc;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Sf;)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Dc;->P(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->i:Lcom/google/android/gms/internal/ads/jn;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jn;->m0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->d0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yc;->d0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->c0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->d0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yc;->d0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_5
    :goto_5
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->d0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yc;->d0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public final declared-synchronized L0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic M()Lcom/google/android/gms/internal/ads/Dc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    return-object p0
.end method

.method public final M0(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->q0:Lcom/google/android/gms/internal/ads/u5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    if-nez p1, :cond_0

    iget-object v2, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    const-string v3, "aebb2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v5;

    const-string v3, "aeh2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final N()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dc;->N()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized N0(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I

    if-gtz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    if-eqz p1, :cond_2

    iget-object v0, p1, LB1/a;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p1, LB1/a;->V:Z

    iget-object v1, p1, LB1/a;->o:LA1/y0;

    if-eqz v1, :cond_1

    sget-object v2, LC1/H;->i:LC1/D;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, LB1/a;->o:LA1/y0;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized O()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->n0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->v0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->v0:Z

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized R()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xb;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->B0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->K:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "version"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v4, "Google Mobile Ads"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Ec;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->W:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v1, LB1/a;->l:LB1/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, LB1/a;->l:LB1/d;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized W()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->g0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized X()Lcom/google/android/gms/internal/ads/Ic;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/h6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->k0:Lcom/google/android/gms/internal/ads/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/Kh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->p0:Lcom/google/android/gms/internal/ads/u5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    iget-object v1, v0, Lzd/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->q0:Lcom/google/android/gms/internal/ads/u5;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v5;->d()Lcom/google/android/gms/internal/ads/u5;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->p0:Lcom/google/android/gms/internal/ads/u5;

    iget-object v0, v0, Lzd/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "native:view_show"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cb;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/ln;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    return-object p0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc;->t0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->j:Lcom/google/android/gms/internal/ads/ln;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d0()LB1/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wa;->b()LE5/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v0, v0, Lzd/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v5;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->w0:LC1/B;

    const/4 v1, 0x0

    iput-boolean v1, v0, LC1/B;->c:Z

    iget-object v2, v0, LC1/B;->f:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v4, v0, LC1/B;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v4, v0, LC1/B;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-boolean v1, v0, LC1/B;->a:Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LB1/a;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    invoke-virtual {v0}, LB1/a;->G()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->o:Lcom/google/android/gms/internal/ads/Bo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->A()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->m0:Lcom/google/android/gms/internal/ads/R3;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->e:Lcom/google/android/gms/internal/ads/Kh;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->y:Lcom/google/android/gms/internal/ads/Qb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Qb;->c(Lcom/google/android/gms/internal/ads/qc;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->b0:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->x8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "about:blank"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not call loadUrl in destroy(). "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_9
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc;->H()Z

    move-result v1

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Dc;->n(ZLcom/google/android/gms/internal/ads/wc;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    :goto_1
    if-eqz v1, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Dc;->f:LB1/f;

    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/wc;LB1/f;)V

    move-object v5, v1

    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Dc;->i:Lcom/google/android/gms/internal/ads/W6;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Dc;->j:Lcom/google/android/gms/internal/ads/X6;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Dc;->W:LB1/m;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v3, :cond_4

    move-object v13, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    move-object v13, v1

    :goto_3
    move-object v1, v14

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA1/a;Lcom/google/android/gms/internal/ads/rc;Lcom/google/android/gms/internal/ads/W6;Lcom/google/android/gms/internal/ads/X6;LB1/m;Lcom/google/android/gms/internal/ads/wc;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Sf;)V

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Dc;->P(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/P8;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dc;->f0()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->A()V

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->y:Lcom/google/android/gms/internal/ads/Qb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Qb;->c(Lcom/google/android/gms/internal/ads/qc;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->R()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->P()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final g0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->L(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final h0(JZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized i0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()Lj9/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->f:Lj9/b;

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dc;->k()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k0()Lcom/google/android/gms/internal/ads/ri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->o:Lcom/google/android/gms/internal/ads/Bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l0(Lcom/google/android/gms/internal/ads/rh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->l0:Lcom/google/android/gms/internal/ads/rh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/zzbzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    return-object p0
.end method

.method public final m0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hc;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yc;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0()Lcom/google/android/gms/internal/ads/is;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/z5;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/L5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z5;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Zr;

    return-object p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hc;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Hc;->a:Landroid/app/Activity;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->w0:LC1/B;

    iput-object p1, p0, LC1/B;->f:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->w0:LC1/B;

    iput-boolean v1, v0, LC1/B;->b:Z

    iget-boolean v2, v0, LC1/B;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LC1/B;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->i0:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dc;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yc;->j0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->J()Z

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yc;->Q(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->w0:LC1/B;

    iput-boolean v1, v0, LC1/B;->b:Z

    iget-object v2, v0, LC1/B;->f:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, LC1/B;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, v0, LC1/B;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-boolean v1, v0, LC1/B;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->j0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yc;->j0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yc;->Q(Z)V

    return-void

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lz1/j;->A:Lz1/j;

    iget-object p3, p3, Lz1/j;->c:LC1/H;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LC1/H;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->J()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->d0()LB1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LB1/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LB1/a;->m:Z

    iget-object p0, p0, LB1/a;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->a0()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    const-string v0, "Not enough space to show ad. Needs "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yc;->c0:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Ic;->a:I

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->h3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->r()Lcom/google/android/gms/internal/ads/Ac;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ac;->a()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v2, p1

    move p1, v3

    goto :goto_2

    :cond_6
    move p2, v2

    :cond_7
    float-to-int v1, v1

    if-nez p1, :cond_9

    if-eqz v1, :cond_8

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v1

    move v2, p2

    goto :goto_2

    :cond_8
    :goto_1
    move p1, p2

    move p2, v1

    goto :goto_2

    :cond_9
    move v2, p1

    goto :goto_1

    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->n3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/V6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/V6;-><init>(ILjava/lang/Object;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->g:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yc;->o0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v5, 0x7fffffff

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_4

    :cond_f
    move v1, v5

    goto :goto_5

    :cond_10
    :goto_4
    move v1, p1

    :goto_5
    if-eq v3, v7, :cond_11

    if-ne v3, v6, :cond_12

    :cond_11
    move v5, p2

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    iget v6, v3, Lcom/google/android/gms/internal/ads/Ic;->c:I

    const/4 v7, 0x1

    if-gt v6, v1, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ic;->b:I

    if-le v3, v5, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v2

    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->u4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v8, LA1/q;->d:LA1/q;

    iget-object v8, v8, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    iget v8, v6, Lcom/google/android/gms/internal/ads/Ic;->c:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/yc;->h:F

    div-float/2addr v8, v9

    int-to-float v1, v1

    div-float/2addr v1, v9

    cmpl-float v1, v8, v1

    if-gtz v1, :cond_15

    iget v1, v6, Lcom/google/android/gms/internal/ads/Ic;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v5, v5

    div-float/2addr v5, v9

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_15

    move v1, v7

    goto :goto_7

    :cond_15
    move v1, v2

    :goto_7
    and-int/2addr v3, v1

    :cond_16
    const/16 v1, 0x8

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    iget v5, v3, Lcom/google/android/gms/internal/ads/Ic;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/yc;->h:F

    div-float/2addr v5, v6

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ic;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float p1, p1

    div-float/2addr p1, v6

    int-to-float p2, p2

    div-float/2addr p2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-int v0, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_17

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->k:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->D0:Lcom/google/android/gms/internal/ads/k4;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/yc;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->l:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->D0:Lcom/google/android/gms/internal/ads/k4;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/yc;->l:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    iget p2, p1, Lcom/google/android/gms/internal/ads/Ic;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Ic;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not pause webview."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not resume webview."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Dc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Dc;->V:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->k0:Lcom/google/android/gms/internal/ads/h6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/h6;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_3

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/L2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/J2;->a(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/z5;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->a:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z5;->b:Landroid/view/MotionEvent;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/za;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lzd/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    return-object p0
.end method

.method public final q0()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/Ac;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h0:Lcom/google/android/gms/internal/ads/Ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r0(Lcom/google/android/gms/internal/ads/Ac;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->h0:Lcom/google/android/gms/internal/ads/Ac;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->h0:Lcom/google/android/gms/internal/ads/Ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final s0(LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    move-object v1, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/zzbzz;LC1/w;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Dc;->P(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Dc;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Dc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not stop loading webview."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->P()V

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/vc;-><init>(Lcom/google/android/gms/internal/ads/yc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/R3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->m0:Lcom/google/android/gms/internal/ads/R3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->c0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yc;->c0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc;->L()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->L:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->V:Lcom/google/android/gms/internal/ads/Ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_1

    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yc;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB1/a;->r3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yc;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w0(LB1/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->n:LB1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized x0(Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->k0:Lcom/google/android/gms/internal/ads/h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Dc;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->B0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->B0:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z0(IZZ)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc;->H()Z

    move-result v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Dc;->n(ZLcom/google/android/gms/internal/ads/wc;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->e:LA1/a;

    move-object v3, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Dc;->f:LB1/f;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Dc;->W:LB1/m;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->k:Lcom/google/android/gms/internal/ads/Sf;

    move-object v8, v0

    :goto_2
    move-object v0, p3

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    move v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(LA1/a;LB1/f;LB1/m;Lcom/google/android/gms/internal/ads/wc;ZILcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Sf;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Dc;->P(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
