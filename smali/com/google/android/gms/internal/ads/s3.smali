.class public final Lcom/google/android/gms/internal/ads/s3;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/s3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/u3;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;

.field private zzg:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/s3;->zzb:Lcom/google/android/gms/internal/ads/s3;

    const-class v1, Lcom/google/android/gms/internal/ads/s3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/Qv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/s3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s3;->zzb:Lcom/google/android/gms/internal/ads/s3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iw;->l(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/s3;

    return-object p0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/s3;->zzb:Lcom/google/android/gms/internal/ads/s3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/e2;

    sget-object p1, Lcom/google/android/gms/internal/ads/s3;->zzb:Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    const-string p2, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/s3;->zzb:Lcom/google/android/gms/internal/ads/s3;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/u3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->zze:Lcom/google/android/gms/internal/ads/u3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/u3;->A()Lcom/google/android/gms/internal/ads/u3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method
