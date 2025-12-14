.class public final Lcom/google/android/gms/internal/ads/cv;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/cv;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv;->zzb:Lcom/google/android/gms/internal/ads/cv;

    const-class v1, Lcom/google/android/gms/internal/ads/cv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cv;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cv;->zzb:Lcom/google/android/gms/internal/ads/cv;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/h5;

    sget-object p1, Lcom/google/android/gms/internal/ads/cv;->zzb:Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p2, p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/cv;->zzb:Lcom/google/android/gms/internal/ads/cv;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
