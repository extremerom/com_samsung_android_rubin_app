.class public final Lcom/google/android/gms/internal/ads/H4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/H4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/nw;

.field private zzh:Lcom/google/android/gms/internal/ads/X4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/H4;

    const-class v1, Lcom/google/android/gms/internal/ads/H4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/jw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H4;->zzg:Lcom/google/android/gms/internal/ads/nw;

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/H4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/e2;

    sget-object p1, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/H4;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/g2;->n:Lcom/google/android/gms/internal/ads/g2;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v0, "zzd"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/H4;->zzb:Lcom/google/android/gms/internal/ads/H4;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u0016\u0004\u1009\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
