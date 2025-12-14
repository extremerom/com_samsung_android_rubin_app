.class public final Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cd;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/Qh;

.field public final d:Lcom/google/android/gms/internal/ads/tn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/Yp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/Yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->a:Lcom/google/android/gms/internal/ads/cd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk;->c:Lcom/google/android/gms/internal/ads/Qh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nk;->d:Lcom/google/android/gms/internal/ads/tn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nk;->f:Lcom/google/android/gms/internal/ads/Yp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
