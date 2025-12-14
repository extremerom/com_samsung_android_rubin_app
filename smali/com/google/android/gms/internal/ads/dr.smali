.class public final Lcom/google/android/gms/internal/ads/dr;
.super Lcom/google/android/gms/internal/ads/Mq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/er;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/er;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->c:Lcom/google/android/gms/internal/ads/er;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dr;->c:Lcom/google/android/gms/internal/ads/er;

    iget v0, p0, Lcom/google/android/gms/internal/ads/er;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ri;->s(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/er;->e:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dr;->c:Lcom/google/android/gms/internal/ads/er;

    iget p0, p0, Lcom/google/android/gms/internal/ads/er;->f:I

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
