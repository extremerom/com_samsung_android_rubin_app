.class public final Lcom/google/android/gms/internal/ads/au;
.super Lcom/google/android/gms/internal/ads/Ms;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/ys;

.field public final e:Lcom/google/android/gms/internal/ads/Ts;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/Ts;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/au;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/au;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Ts;

    return-void
.end method


# virtual methods
.method public final F0()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->b0:Lcom/google/android/gms/internal/ads/ys;

    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->Y:Lcom/google/android/gms/internal/ads/ys;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->Z:Lcom/google/android/gms/internal/ads/ys;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a0:Lcom/google/android/gms/internal/ads/ys;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/au;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/au;

    iget v0, p1, Lcom/google/android/gms/internal/ads/au;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/au;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au;->F0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->F0()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Ts;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Ts;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Ts;

    const-class v3, Lcom/google/android/gms/internal/ads/au;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ys;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/Ts;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMAC Parameters (variant: "

    const-string v3, ", hashType: "

    const-string v4, ", "

    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/au;->b:I

    const-string v1, "-byte key)"

    invoke-static {p0, v1, v0}, Ll6/k;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
