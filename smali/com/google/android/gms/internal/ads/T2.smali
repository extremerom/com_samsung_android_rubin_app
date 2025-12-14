.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04030c

    invoke-static {p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->P(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lz2/a;->s:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/T2;->e:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/T2;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/T2;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xc;->G:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/T2;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/T2;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/T2;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/T2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T2;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x9;->d:Ljava/lang/Object;

    check-cast v1, Ly2/m;

    sget-object v2, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v1}, Ly2/m;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gai"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s2;->t0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "did"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s2;->i0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v3, "dst"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s2;->f0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/O2;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/ads/O2;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v5, Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e3;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/e3;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/e3;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/e3;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T2;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/e3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e3;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/e3;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "vf"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Kr;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ri;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mo;->f()Lcom/google/android/gms/internal/ads/mo;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->p:LG0/i;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xc;->c()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/T2;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-virtual {v2, v0, v4, v3}, LG0/i;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;

    move-result-object v0

    const-string v2, "google.afma.response.normalize"

    sget-object v3, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/W7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)Lcom/google/android/gms/internal/ads/Z7;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v2

    new-instance v3, LI1/f;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4, p2}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/js;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/p7;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T2;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/po;

    invoke-static {p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ri;->d0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/mo;Z)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    return-object p1
.end method

.method public e()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast v1, Ly2/m;

    sget-object v2, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v1}, Ly2/m;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly2/m;->i()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/s2;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Xo;

    const-string v3, "v"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Xo;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "gms"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s2;->u0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    check-cast v1, LL6/g;

    iget-boolean v1, v1, LL6/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T2;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Y2;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Y2;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "tpc"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
