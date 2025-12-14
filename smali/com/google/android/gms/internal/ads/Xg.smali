.class public final Lcom/google/android/gms/internal/ads/Xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dg;

.field public final b:Lcom/google/android/gms/internal/ads/Eg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xg;->a:Lcom/google/android/gms/internal/ads/Dg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xg;->b:Lcom/google/android/gms/internal/ads/Eg;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xg;->a:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->m()Lcom/google/android/gms/internal/ads/ri;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->j()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xg;->b:Lcom/google/android/gms/internal/ads/Eg;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Eg;->e:Z

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    new-instance p0, Lq/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i;-><init>(I)V

    const-string v0, "onSdkImpression"

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
