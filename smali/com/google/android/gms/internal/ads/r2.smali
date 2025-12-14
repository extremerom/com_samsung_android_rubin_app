.class public final Lcom/google/android/gms/internal/ads/r2;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/r2;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r2;->zzb:Lcom/google/android/gms/internal/ads/r2;

    const-class v1, Lcom/google/android/gms/internal/ads/r2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzl:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/r2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->zzi:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/r2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->zzj:J

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/q2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r2;->zzb:Lcom/google/android/gms/internal/ads/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q2;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/r2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->zze:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/r2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->zzg:J

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/r2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/r2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r2;->zzh:J

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/gms/internal/ads/r2;->zzb:Lcom/google/android/gms/internal/ads/r2;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/q2;

    sget-object p1, Lcom/google/android/gms/internal/ads/r2;->zzb:Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/r2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r2;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/r2;->zzb:Lcom/google/android/gms/internal/ads/r2;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
