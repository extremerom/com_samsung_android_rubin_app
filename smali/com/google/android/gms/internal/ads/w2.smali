.class public final Lcom/google/android/gms/internal/ads/w2;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/w2;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w2;->zzb:Lcom/google/android/gms/internal/ads/w2;

    const-class v1, Lcom/google/android/gms/internal/ads/w2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/w2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w2;->zzb:Lcom/google/android/gms/internal/ads/w2;

    return-object v0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/w2;->zzb:Lcom/google/android/gms/internal/ads/w2;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/e2;

    sget-object p1, Lcom/google/android/gms/internal/ads/w2;->zzb:Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w2;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/w2;->zzb:Lcom/google/android/gms/internal/ads/w2;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->zze:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/w2;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
