.class public final Lcom/google/android/gms/internal/ads/S7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D7;
.implements Lcom/google/android/gms/internal/ads/R7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G7;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S7;->a:Lcom/google/android/gms/internal/ads/G7;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S7;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    check-cast p2, Ljava/util/HashMap;

    :try_start_0
    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cb;->g(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/S7;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S7;->a:Lcom/google/android/gms/internal/ads/G7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G7;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S7;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->B(Lcom/google/android/gms/internal/ads/D7;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S7;->a:Lcom/google/android/gms/internal/ads/G7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/G7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S7;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S7;->a:Lcom/google/android/gms/internal/ads/G7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/G7;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S7;->l(Ljava/lang/String;)V

    return-void
.end method
