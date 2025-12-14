.class public final Lcom/google/android/gms/internal/ads/Bt;
.super Lcom/google/android/gms/internal/ads/xq;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Nt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nt;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/Nt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Bt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->x()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av;->x()I

    move-result v2

    invoke-static {v0, v2}, Lu/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->y()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/av;->y()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/Nt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Jv;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bt;->b:Lcom/google/android/gms/internal/ads/Nt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nt;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/av;->x()I

    move-result p0

    invoke-static {p0}, Lu/f;->c(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    goto :goto_0

    :cond_2
    const-string p0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string p0, "TINK"

    :goto_0
    const-string v1, "(typeUrl="

    const-string v2, ", outputPrefixType="

    const-string v3, ")"

    invoke-static {v1, v0, v2, p0, v3}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
