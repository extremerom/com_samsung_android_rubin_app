.class public final Lcom/google/android/gms/internal/ads/Br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ir;

.field public final b:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ir;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/Ir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/Ir;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ir;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ir;->j(Lcom/google/android/gms/internal/ads/is;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ir;->f:Lcom/google/android/gms/internal/ads/xq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/Ir;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/xq;->k0(Lcom/google/android/gms/internal/ads/Ir;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/Ir;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->q(Lcom/google/android/gms/internal/ads/Ir;Z)V

    :cond_1
    return-void
.end method
