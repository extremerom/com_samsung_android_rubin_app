.class public final Lcom/google/android/gms/internal/ads/b9;
.super Lc7/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public V:I

.field public W:I

.field public final e:Lcom/google/android/gms/internal/ads/wc;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lcom/google/android/gms/internal/ads/Ko;

.field public i:Landroid/util/DisplayMetrics;

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ko;)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lc7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->V:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->W:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->e:Lcom/google/android/gms/internal/ads/wc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->h:Lcom/google/android/gms/internal/ads/Ko;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->j:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->m:I

    sget-object p1, LA1/o;->f:LA1/o;

    iget-object p1, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->e:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc;->h()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    invoke-static {p2}, LC1/H;->j(Landroid/app/Activity;)[I

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    aget v3, p2, v0

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/b9;->n:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    int-to-float p2, p2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->o:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/b9;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/b9;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b9;->o:I

    :goto_1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/b9;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/b9;->V:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b9;->l:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/b9;->W:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/b9;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/b9;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/b9;->n:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/b9;->o:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/b9;->j:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/b9;->m:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lc7/c;->o(IIIIFI)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->h:Lcom/google/android/gms/internal/ads/Ko;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ko;->a(Landroid/content/Intent;)Z

    move-result v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "sms:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Ko;->a(Landroid/content/Intent;)Z

    move-result v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.INSERT"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "vnd.android.cursor.dir/event"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Ko;->a(Landroid/content/Intent;)Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/m5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ko;->b:Landroid/content/Context;

    invoke-static {v3, v6}, La/a;->v(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v3

    iget-object v3, v3, Lv4/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "tel"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "calendar"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "storePicture"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    const-string v3, "onDeviceFeaturesReceived"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/wc;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object p1, LA1/o;->f:LA1/o;

    iget-object v4, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    aget v0, v3, v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b9;->f:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v0

    aget v1, v3, v1

    iget-object p1, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/b9;->s(II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->r(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P8;->n(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    const-string p2, "onReadyEventReceived"

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string p1, "Error occurred while dispatching ready Event."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final s(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LC1/H;->k(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->e:Lcom/google/android/gms/internal/ads/wc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ic;->b()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->M:Lcom/google/android/gms/internal/ads/n5;

    sget-object v7, LA1/q;->d:LA1/q;

    iget-object v7, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/Ic;->c:I

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yc;->X()Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ic;->b:I

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    sget-object v3, LA1/o;->f:LA1/o;

    iget-object v6, v3, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/b9;->V:I

    iget-object v3, v3, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/cb;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->W:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/b9;->V:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/b9;->W:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "y"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lc7/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/qc;

    const-string v1, "onDefaultPositionReceived"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/C7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "Error occurred while dispatching default position."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, v4, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->Z:Lcom/google/android/gms/internal/ads/X8;

    if-eqz p0, :cond_7

    iput p1, p0, Lcom/google/android/gms/internal/ads/X8;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/X8;->h:I

    :cond_7
    return-void
.end method
