.class public final Lcom/google/android/gms/internal/ads/MB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM/j;-><init>(I)V

    iget v1, v0, LM/j;->b:I

    iget v2, v0, LM/j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/MB;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/MB;-><init>(LM/j;)V

    const/16 v0, 0x24

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LM/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LM/j;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/MB;->a:I

    iget p1, p1, LM/j;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/MB;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/MB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/MB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/ads/MB;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/MB;->a:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/MB;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/MB;->b:I

    if-ne p0, p1, :cond_2

    sget p0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/MB;->a:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/MB;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
