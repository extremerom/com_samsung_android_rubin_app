.class public final synthetic LI1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI1/q;->a:I

    iput-object p2, p0, LI1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 3

    iget v0, p0, LI1/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, LI1/h;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, LI1/h;-><init>(Landroid/util/JsonReader;)V

    iget-object p0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->a:Landroid/os/Bundle;

    :try_start_0
    sget-object p1, LA1/o;->f:LA1/o;

    iget-object p1, p1, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LI1/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "{}"

    iput-object p0, v0, LI1/h;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast p0, LI1/b;

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {p0, v0}, LI1/b;->p3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    new-instance v1, LI1/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LI1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LI1/b;->g:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LI1/q;->b:Ljava/lang/Object;

    check-cast p0, LI1/b;

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, LI1/b;->p3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    new-instance v1, LI1/m;

    invoke-direct {v1, p1}, LI1/m;-><init>(Landroid/net/Uri;)V

    iget-object p0, p0, LI1/b;->g:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
