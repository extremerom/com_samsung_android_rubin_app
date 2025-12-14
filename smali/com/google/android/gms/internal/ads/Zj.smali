.class public final Lcom/google/android/gms/internal/ads/Zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yj;

.field public final b:Lcom/google/android/gms/internal/ads/Yp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yj;Lcom/google/android/gms/internal/ads/Yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zj;->a:Lcom/google/android/gms/internal/ads/Yj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zj;->b:Lcom/google/android/gms/internal/ads/Yp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zj;->a:Lcom/google/android/gms/internal/ads/Yj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Yj;->a(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zj;->b:Lcom/google/android/gms/internal/ads/Yp;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zj;->a:Lcom/google/android/gms/internal/ads/Yj;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yj;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z

    move-result p0

    return p0
.end method
