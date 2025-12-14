.class public final Lcom/google/android/gms/internal/ads/gr;
.super Lcom/google/android/gms/internal/ads/Mq;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr;->c:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/gr;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gr;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ri;->s(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->d:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gr;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gr;->e:I

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
