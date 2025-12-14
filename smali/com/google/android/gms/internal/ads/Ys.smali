.class public final Lcom/google/android/gms/internal/ads/Ys;
.super Lcom/google/android/gms/internal/ads/Ms;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/Ts;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ys;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ys;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Ys;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Ys;

    iget v0, p1, Lcom/google/android/gms/internal/ads/Ys;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ys;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/Ys;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ys;->c:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ys;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ys;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    const-class v3, Lcom/google/android/gms/internal/ads/Ys;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ys;->d:Lcom/google/android/gms/internal/ads/Ts;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AesEax Parameters (variant: "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, LTa/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ys;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, 16-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ys;->b:I

    const-string v1, "-byte key)"

    invoke-static {p0, v1, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
