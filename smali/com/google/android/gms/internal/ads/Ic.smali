.class public final Lcom/google/android/gms/internal/ads/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ic;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/Ic;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->i:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->h:Z

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/Ic;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    return-object p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzq;->f:I

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
