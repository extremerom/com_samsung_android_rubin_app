.class public final Lcom/google/android/gms/internal/ads/Bo;
.super Lcom/google/android/gms/internal/ads/ri;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Hg;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/gms/internal/ads/Wo;

.field public d:Lcom/google/android/gms/internal/ads/Mo;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Bo;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lm8/g;Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bo;->a:Lcom/google/android/gms/internal/ads/Hg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Lcom/google/android/gms/internal/ads/Wo;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ao;->b:Lcom/google/android/gms/internal/ads/Ao;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Hg;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ao;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ao;->c:Lcom/google/android/gms/internal/ads/Ao;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Oo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Oo;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/No;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Hg;->b:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Wo;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mo;->a:Lcom/google/android/gms/internal/ads/Wo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Mo;->e()V

    sget-object p2, Lcom/google/android/gms/internal/ads/Ho;->c:Lcom/google/android/gms/internal/ads/Ho;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ho;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Lcom/google/android/gms/internal/ads/Mo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mo;->a()Landroid/webkit/WebView;

    move-result-object p0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lm8/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fo;

    const-string v1, "impressionOwner"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Po;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaEventsOwner"

    iget-object v1, p1, Lm8/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Fo;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Po;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lm8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    const-string v1, "creativeType"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/Po;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lm8/g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Eo;

    const-string v0, "impressionType"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Po;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isolateVerificationScripts"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Po;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "init"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ri;->D(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
