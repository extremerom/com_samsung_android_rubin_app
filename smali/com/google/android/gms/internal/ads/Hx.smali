.class public final Lcom/google/android/gms/internal/ads/Hx;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Hx;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Z

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Hx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Hx;->zzb:Lcom/google/android/gms/internal/ads/Hx;

    const-class v1, Lcom/google/android/gms/internal/ads/Hx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Gx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Hx;->zzb:Lcom/google/android/gms/internal/ads/Hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gx;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/Hx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/Hx;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Hx;->zzf:J

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/Hx;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hx;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hx;->zzg:Z

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/google/android/gms/internal/ads/Hx;->zzb:Lcom/google/android/gms/internal/ads/Hx;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Gx;

    sget-object p1, Lcom/google/android/gms/internal/ads/Hx;->zzb:Lcom/google/android/gms/internal/ads/Hx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Hx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hx;-><init>()V

    return-object p0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/Ix;->b:Lcom/google/android/gms/internal/ads/Ix;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Hx;->zzb:Lcom/google/android/gms/internal/ads/Hx;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
