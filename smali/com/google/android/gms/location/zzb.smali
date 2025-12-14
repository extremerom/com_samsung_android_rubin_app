.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ls2/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->c:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->e:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->h:J

    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LV1/p;->h(Ljava/lang/Object;)V

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/zzb;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->b:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/google/android/gms/location/zzb;->c:Landroid/os/WorkSource;

    invoke-static {p1, v1, v4, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzb;->d:Ljava/lang/String;

    invoke-static {p1, v3, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->e:[I

    invoke-static {p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->E(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/zzb;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v2, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->h:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0x9

    iget-object p0, p0, Lcom/google/android/gms/location/zzb;->i:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->M(Landroid/os/Parcel;I)V

    return-void
.end method
