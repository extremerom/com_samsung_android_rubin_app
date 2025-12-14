.class public final Lcom/google/android/gms/internal/ads/p4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/p4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/s4;

.field private zzg:Lcom/google/android/gms/internal/ads/u4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    const-class v1, Lcom/google/android/gms/internal/ads/p4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/o4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o4;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/s4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->zzf:Lcom/google/android/gms/internal/ads/s4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/p4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/p4;->zzd:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/u4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->zzg:Lcom/google/android/gms/internal/ads/u4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/p4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/p4;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/p4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p4;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/p4;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p4;->zzd:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/o4;

    sget-object p1, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/p4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/g2;->k:Lcom/google/android/gms/internal/ads/g2;

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/p4;->zzb:Lcom/google/android/gms/internal/ads/p4;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
