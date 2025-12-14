.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:B

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls2/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    if-ne v3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_7

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_5

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_5

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v3, p3, v2

    if-gtz v3, :cond_4

    cmpl-float v1, p8, v1

    if-ltz v1, :cond_3

    cmpg-float v1, p8, v2

    if-gtz v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-ltz v1, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    iput p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    or-int/lit8 p1, p6, 0x10

    int-to-byte p1, p1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input attitude cannot contain NaNs."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input attitude array should be of length 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-byte v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_5

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    iget v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    iget-byte v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    if-ne v4, v5, :cond_9

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    iget v4, p1, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_a

    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-object v5, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientation[attitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headingDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", headingErrorDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const-string v1, ", conservativeHeadingErrorDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    const/16 p0, 0x5d

    invoke-static {v0, v1, v2, p0}, Ll6/k;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->L(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->L(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->M(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->M(Landroid/os/Parcel;I)V

    return-void
.end method
