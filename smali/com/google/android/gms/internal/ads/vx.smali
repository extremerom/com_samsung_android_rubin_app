.class public final Lcom/google/android/gms/internal/ads/vx;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/vx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/Sv;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;

.field private zzg:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx;->zzb:Lcom/google/android/gms/internal/ads/vx;

    const-class v1, Lcom/google/android/gms/internal/ads/vx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->zze:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/ads/vx;->zzb:Lcom/google/android/gms/internal/ads/vx;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/h5;

    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->zzb:Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/vx;->zzb:Lcom/google/android/gms/internal/ads/vx;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
