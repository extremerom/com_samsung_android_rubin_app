.class public final Lcom/google/android/gms/internal/ads/n4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/n4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/y4;

.field private zzh:Lcom/google/android/gms/internal/ads/A4;

.field private zzi:Lcom/google/android/gms/internal/ads/rw;

.field private zzj:Lcom/google/android/gms/internal/ads/B4;

.field private zzk:Lcom/google/android/gms/internal/ads/T4;

.field private zzl:Lcom/google/android/gms/internal/ads/N4;

.field private zzm:Lcom/google/android/gms/internal/ads/I4;

.field private zzn:Lcom/google/android/gms/internal/ads/J4;

.field private zzo:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n4;->zzb:Lcom/google/android/gms/internal/ads/n4;

    const-class v1, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/n4;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->zzi:Lcom/google/android/gms/internal/ads/rw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->zzo:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/n4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n4;->zzb:Lcom/google/android/gms/internal/ads/n4;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/l4;)V
    .locals 0

    iget p1, p1, Lcom/google/android/gms/internal/ads/l4;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/n4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/A4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n4;->zzh:Lcom/google/android/gms/internal/ads/A4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/n4;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->zzd:I

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n4;->zzb:Lcom/google/android/gms/internal/ads/n4;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m4;

    sget-object v1, Lcom/google/android/gms/internal/ads/n4;->zzb:Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/g2;->j:Lcom/google/android/gms/internal/ads/g2;

    sget-object v5, Lcom/google/android/gms/internal/ads/g2;->n:Lcom/google/android/gms/internal/ads/g2;

    const-string v13, "zzm"

    const-string v14, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/gms/internal/ads/x4;

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v15, "zzo"

    const-class v16, Lcom/google/android/gms/internal/ads/a5;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/n4;->zzb:Lcom/google/android/gms/internal/ads/n4;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/A4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n4;->zzh:Lcom/google/android/gms/internal/ads/A4;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/A4;->w()Lcom/google/android/gms/internal/ads/A4;

    move-result-object p0

    :cond_0
    return-object p0
.end method
