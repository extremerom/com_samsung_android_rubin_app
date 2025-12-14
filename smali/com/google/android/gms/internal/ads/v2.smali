.class public final Lcom/google/android/gms/internal/ads/v2;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/v2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/Sv;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;

.field private zzg:Lcom/google/android/gms/internal/ads/Sv;

.field private zzh:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v2;->zzb:Lcom/google/android/gms/internal/ads/v2;

    const-class v1, Lcom/google/android/gms/internal/ads/v2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->zze:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzh:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->zzh:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/u2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/v2;->zzb:Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u2;

    return-object v0
.end method

.method public static x([BLcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/v2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v2;->zzb:Lcom/google/android/gms/internal/ads/v2;

    array-length v1, p0

    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/iw;->v(Lcom/google/android/gms/internal/ads/iw;[BILcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/iw;->u(Lcom/google/android/gms/internal/ads/iw;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/v2;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v2;->zzh:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v2;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/ads/v2;->zzb:Lcom/google/android/gms/internal/ads/v2;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/u2;

    sget-object p1, Lcom/google/android/gms/internal/ads/v2;->zzb:Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/v2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p2, p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/v2;->zzb:Lcom/google/android/gms/internal/ads/v2;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v2;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v2;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method
