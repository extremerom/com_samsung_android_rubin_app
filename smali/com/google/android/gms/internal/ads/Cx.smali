.class public final Lcom/google/android/gms/internal/ads/Cx;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Cx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/Sv;

.field private zzh:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Cx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Cx;->zzb:Lcom/google/android/gms/internal/ads/Cx;

    const-class v1, Lcom/google/android/gms/internal/ads/Cx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzh:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Bx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Cx;->zzb:Lcom/google/android/gms/internal/ads/Cx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bx;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/Cx;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzd:I

    const-string v0, "image/png"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/Cx;Lcom/google/android/gms/internal/ads/Sv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cx;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/Cx;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cx;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Cx;->zzd:I

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
    sget-object p0, Lcom/google/android/gms/internal/ads/Cx;->zzb:Lcom/google/android/gms/internal/ads/Cx;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Bx;

    sget-object p1, Lcom/google/android/gms/internal/ads/Cx;->zzb:Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Cx;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/g2;->C:Lcom/google/android/gms/internal/ads/g2;

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v0, "zzd"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Cx;->zzb:Lcom/google/android/gms/internal/ads/Cx;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
