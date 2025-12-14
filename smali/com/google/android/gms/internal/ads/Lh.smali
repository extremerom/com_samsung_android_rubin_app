.class public final Lcom/google/android/gms/internal/ads/Lh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/Lh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Lh;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/Lh;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Lh;->e:Lcom/google/android/gms/internal/ads/Lh;

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Lh;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Lh;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Lh;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Lh;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Lh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lh;

    iget v1, p1, Lcom/google/android/gms/internal/ads/Lh;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Lh;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lh;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Lh;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lh;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Lh;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Lh;->d:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/Lh;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lh;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lh;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lh;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/Lh;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
