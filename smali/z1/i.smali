.class public final Lz1/i;
.super LA1/I;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Lcom/google/android/gms/internal/ads/is;

.field public final d:Landroid/content/Context;

.field public final e:LH5/c;

.field public f:Landroid/webkit/WebView;

.field public g:LA1/w;

.field public h:Lcom/google/android/gms/internal/ads/L2;

.field public i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 1

    invoke-direct {p0}, LA1/I;-><init>()V

    iput-object p1, p0, Lz1/i;->d:Landroid/content/Context;

    iput-object p4, p0, Lz1/i;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p2, p0, Lz1/i;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz1/i;->f:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    new-instance p4, LC1/F;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0}, LC1/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p2

    iput-object p2, p0, Lz1/i;->c:Lcom/google/android/gms/internal/ads/is;

    new-instance p2, LH5/c;

    invoke-direct {p2, p1, p3}, LH5/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lz1/i;->e:LH5/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz1/i;->n3(I)V

    iget-object p2, p0, Lz1/i;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lz1/i;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lz1/i;->f:Landroid/webkit/WebView;

    new-instance p2, Lz1/g;

    invoke-direct {p2, p0}, Lz1/g;-><init>(Lz1/i;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lz1/i;->f:Landroid/webkit/WebView;

    new-instance p2, Lz1/h;

    invoke-direct {p2, p0}, Lz1/h;-><init>(Lz1/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/ads/internal/client/zzl;LA1/y;)V
    .locals 0

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getAdUnitId not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lz1/i;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lz1/i;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final K2(LA1/N;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0(LA1/T;)V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O2(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 6

    iget-object v0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v1, v0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz1/i;->e:LH5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->j:Lcom/google/android/gms/ads/internal/client/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfh;->a:Ljava/lang/String;

    iput-object v1, v0, LH5/c;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/B5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LH5/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/TreeMap;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LH5/c;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v5, "csa_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lz1/i;->a:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const-string v1, "SDKVersion"

    invoke-virtual {v4, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/B5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/B5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LH5/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Tl;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Flag gads:afs:csa_tcf_data_to_collect not a valid JSON array"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    new-instance p1, LM4/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LM4/h;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lz1/i;->i:Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public final T2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V1(Z)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z0(LA1/w;)V
    .locals 0

    iput-object p1, p0, Lz1/i;->g:LA1/w;

    return-void
.end method

.method public final a0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a1(Lcom/google/android/gms/internal/ads/U9;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/Y3;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e1(LA1/t;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f1(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f3(Z)V
    .locals 0

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lz1/i;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final h()LA1/w;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAdListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()LA1/N;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAppEventListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j1()V
    .locals 0

    const-string p0, "pause must be called on the main UI thread."

    invoke-static {p0}, LV1/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k()LA1/p0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k3(Lh2/a;)V
    .locals 0

    return-void
.end method

.method public final l()LA1/m0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/x5;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lh2/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, LV1/p;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    new-instance v0, Lh2/b;

    invoke-direct {v0, p0}, Lh2/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n3(I)V
    .locals 2

    iget-object v0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lz1/i;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lz1/i;->e:LH5/c;

    iget-object p0, p0, LH5/c;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p0, "www.google.com"

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/B5;->d:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "https://"

    invoke-static {v1, p0, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t1(LA1/h0;)V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0(LA1/Q;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 0

    const-string p0, "resume must be called on the main UI thread."

    invoke-static {p0}, LV1/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdSize must be set before initialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
