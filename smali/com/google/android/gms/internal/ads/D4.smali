.class public final Lcom/google/android/gms/internal/ads/D4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/D4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/X4;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/Z4;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/D4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/D4;->zzb:Lcom/google/android/gms/internal/ads/D4;

    const-class v1, Lcom/google/android/gms/internal/ads/D4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D4;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->zzl:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/D4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/D4;->zzb:Lcom/google/android/gms/internal/ads/D4;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/D4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/D4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/D4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/Z4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D4;->zzh:Lcom/google/android/gms/internal/ads/Z4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/D4;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/D4;->zzd:I

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lcom/google/android/gms/internal/ads/D4;->zzb:Lcom/google/android/gms/internal/ads/D4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/C4;

    sget-object p1, Lcom/google/android/gms/internal/ads/D4;->zzb:Lcom/google/android/gms/internal/ads/D4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/D4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/D4;-><init>()V

    return-object p0

    :cond_3
    sget-object v11, Lcom/google/android/gms/internal/ads/g2;->n:Lcom/google/android/gms/internal/ads/g2;

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v8, "zzk"

    const-string v10, "zzl"

    move-object v7, v11

    move-object v9, v11

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/D4;->zzb:Lcom/google/android/gms/internal/ads/D4;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
