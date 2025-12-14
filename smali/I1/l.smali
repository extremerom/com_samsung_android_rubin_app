.class public final synthetic LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:LI1/b;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/Ch;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI1/b;[Lcom/google/android/gms/internal/ads/Ch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/l;->a:LI1/b;

    iput-object p2, p0, LI1/l;->b:[Lcom/google/android/gms/internal/ads/Ch;

    iput-object p3, p0, LI1/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/Ch;

    iget-object v0, p0, LI1/l;->a:LI1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, p0, LI1/l;->b:[Lcom/google/android/gms/internal/ads/Ch;

    aput-object p1, v2, v1

    iget-object v1, v0, LI1/b;->c:Landroid/content/Context;

    iget-object v2, v0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbst;->b:Ljava/util/Map;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbst;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v3, v3, v2, v4}, LY8/b;->D(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, LI1/b;->c:Landroid/content/Context;

    iget-object v3, v0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbst;->a:Landroid/view/View;

    invoke-static {v2, v3}, LY8/b;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbst;->a:Landroid/view/View;

    invoke-static {v3}, LY8/b;->F(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v0, LI1/b;->c:Landroid/content/Context;

    iget-object v6, v0, LI1/b;->i:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbst;->a:Landroid/view/View;

    invoke-static {v5, v6}, LY8/b;->E(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    iget-object p0, p0, LI1/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LI1/b;->c:Landroid/content/Context;

    iget-object v2, v0, LI1/b;->k:Landroid/graphics/Point;

    iget-object v0, v0, LI1/b;->j:Landroid/graphics/Point;

    invoke-static {v4, v1, v2, v0}, LY8/b;->C(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, p0, v6}, Lcom/google/android/gms/internal/ads/Ch;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0
.end method
