.class public final Lcom/google/android/gms/internal/ads/fq;
.super Lcom/google/android/gms/internal/ads/hq;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/Kh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq;->f:Lcom/google/android/gms/internal/ads/Kh;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq;->f:Lcom/google/android/gms/internal/ads/Kh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ri;->A(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Wp;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
