.class public final synthetic Lcom/google/android/gms/internal/ads/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/C1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/I3;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/C1;Lcom/google/android/gms/internal/ads/I3;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L3;->a:Lcom/google/android/gms/internal/ads/C1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L3;->b:Lcom/google/android/gms/internal/ads/I3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L3;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/L3;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L3;->a:Lcom/google/android/gms/internal/ads/C1;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/L3;->b:Lcom/google/android/gms/internal/ads/I3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L3;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/L3;->d:Z

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/C1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/M3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/I3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, v8, Lcom/google/android/gms/internal/ads/I3;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lcom/google/android/gms/internal/ads/I3;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/M3;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/I3;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/I3;->a(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/I3;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v8, Lcom/google/android/gms/internal/ads/I3;->m:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M3;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/Q1;->m(Lcom/google/android/gms/internal/ads/I3;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    const-string p1, "Failed to get webview content."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ContentFetchTask.processWebViewContent"

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    const-string p0, "Json string may be malformed."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->j(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
