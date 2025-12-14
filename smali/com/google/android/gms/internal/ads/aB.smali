.class public final Lcom/google/android/gms/internal/ads/aB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rf;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/gms/internal/ads/R1;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rf;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/rf;

    iput v0, p0, Lcom/google/android/gms/internal/ads/aB;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/R1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aB;->d:[Lcom/google/android/gms/internal/ads/R1;

    move v0, v1

    :goto_1
    array-length v2, p2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aB;->d:[Lcom/google/android/gms/internal/ads/R1;

    aget v4, p2, v0

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aB;->d:[Lcom/google/android/gms/internal/ads/R1;

    sget-object p2, Lcom/google/android/gms/internal/ads/bB;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/aB;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    move p1, v1

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/aB;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aB;->d:[Lcom/google/android/gms/internal/ads/R1;

    aget-object v0, v0, p1

    move v2, v1

    :goto_3
    if-gtz v2, :cond_3

    aget-object v4, v3, v2

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_4
    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c(Ljava/util/ArrayList;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Jq;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/ZA;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ZA;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/rf;

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/R1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->d:[Lcom/google/android/gms/internal/ads/R1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/aB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/rf;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/rf;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aB;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aB;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/rf;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/aB;->e:I

    return v1

    :cond_0
    return v0
.end method

.method public final s(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/aB;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aB;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
