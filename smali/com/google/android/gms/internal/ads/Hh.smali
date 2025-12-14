.class public final Lcom/google/android/gms/internal/ads/Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/af;

.field public final b:Lcom/google/android/gms/internal/ads/zzbvi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/jn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/af;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jn;->l:Lcom/google/android/gms/internal/ads/zzbvi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->b:Lcom/google/android/gms/internal/ads/zzbvi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jn;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jn;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->a0:Lcom/google/android/gms/internal/ads/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d;->d0:Lcom/google/android/gms/internal/ads/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hh;->b:Lcom/google/android/gms/internal/ads/zzbvi;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvi;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvi;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/R9;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/R9;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hh;->d:Ljava/lang/String;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void
.end method
