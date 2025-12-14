.class public final Lcom/google/android/gms/internal/ads/GA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oB;

.field public final b:Lcom/google/android/gms/internal/ads/rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GA;->b:Lcom/google/android/gms/internal/ads/rf;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->b:Lcom/google/android/gms/internal/ads/rf;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oB;->b()I

    move-result p0

    return p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/R1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oB;->d(I)Lcom/google/android/gms/internal/ads/R1;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/oB;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/GA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/GA;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->b:Lcom/google/android/gms/internal/ads/rf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/GA;->b:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GA;->b:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rf;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final s(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GA;->a:Lcom/google/android/gms/internal/ads/oB;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/oB;->s(I)I

    move-result p0

    return p0
.end method
