.class public final Lcom/google/android/gms/internal/ads/wA;
.super Lcom/google/android/gms/internal/ads/ff;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Q8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wA;->b:Lcom/google/android/gms/internal/ads/Q8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;
    .locals 1

    const/4 p0, 0x0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/ads/yf;->b:Lcom/google/android/gms/internal/ads/yf;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/Ce;->a:Ljava/lang/Integer;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ce;->b:Ljava/lang/Object;

    iput p0, p2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, p2, Lcom/google/android/gms/internal/ads/Ce;->d:J

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/Ce;->f:Lcom/google/android/gms/internal/ads/yf;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/Ce;->e:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/Ve;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wA;->b:Lcom/google/android/gms/internal/ads/Q8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ve;->a(Lcom/google/android/gms/internal/ads/Q8;ZZLcom/google/android/gms/internal/ads/J6;J)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/Ve;->j:Z

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/vA;->e:Ljava/lang/Object;

    return-object p0
.end method
