.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zze;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA1/d0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()LQ1/j;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LQ1/j;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    move-object v1, v2

    :goto_0
    new-instance v0, LQ1/j;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-direct {v0, p0, v2, v3, v1}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    return-object v0
.end method

.method public final b()Lu1/i;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, LQ1/j;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-direct {v2, v0, v3, v4, v1}, LQ1/j;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lu1/i;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LA1/m0;

    if-eqz v4, :cond_2

    check-cast v3, LA1/m0;

    goto :goto_1

    :cond_2
    new-instance v3, LA1/l0;

    invoke-direct {v3, v2}, LA1/l0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    new-instance v1, Lu1/m;

    invoke-direct {v1, v3}, Lu1/m;-><init>(LA1/m0;)V

    :cond_3
    move-object v10, v1

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lu1/i;-><init>(ILjava/lang/String;Ljava/lang/String;LQ1/j;Lu1/m;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->N(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p1, v2, v1, p2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    invoke-static {p1, p2, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->M(Landroid/os/Parcel;I)V

    return-void
.end method
