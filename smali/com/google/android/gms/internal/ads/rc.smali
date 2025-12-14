.class public final Lcom/google/android/gms/internal/ads/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wc;

.field public final b:LB1/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc;LB1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/wc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->b:LB1/f;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->b:LB1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB1/f;->A(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->s0:Lzd/c;

    iget-object p1, p1, Lzd/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    const-string v0, "aeh2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->q0:Lcom/google/android/gms/internal/ads/u5;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->d:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onhide"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yc;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A2()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc;->b:LB1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB1/f;->A2()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc;->b:LB1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB1/f;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->b:LB1/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB1/f;->d()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->a0()V

    return-void
.end method

.method public final v2()V
    .locals 0

    return-void
.end method
