.class public final Lcom/google/android/gms/internal/ads/tx;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/tx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/Sv;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tx;->zzb:Lcom/google/android/gms/internal/ads/tx;

    const-class v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzg:B

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->zze:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/sx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tx;->zzb:Lcom/google/android/gms/internal/ads/tx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/tx;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/tx;->zzb:Lcom/google/android/gms/internal/ads/tx;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/sx;

    sget-object p1, Lcom/google/android/gms/internal/ads/tx;->zzb:Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tx;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/tx;->zzb:Lcom/google/android/gms/internal/ads/tx;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/tx;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
