.class public final Lcom/google/android/gms/internal/ads/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/me;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/gy;

.field public final e:Lcom/google/android/gms/internal/ads/Ig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Ig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ig;->d:Lcom/google/android/gms/internal/ads/gy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ig;->e:Lcom/google/android/gms/internal/ads/Ig;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Yj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Yj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->g:Lcom/google/android/gms/internal/ads/t0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Dk;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/Zj;

    sget-object p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/t0;

    invoke-direct {v2, p1, p0}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yp;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Yj;

    if-nez p0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Zj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yp;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->e:Lcom/google/android/gms/internal/ads/Ig;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/I6;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/me;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/me;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Yj;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/ads/Zj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yp;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method
