.class public final Lcom/google/android/gms/internal/ads/S4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/S4;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/rw;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/S4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/S4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/S4;->zzb:Lcom/google/android/gms/internal/ads/S4;

    const-class v1, Lcom/google/android/gms/internal/ads/S4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:Lcom/google/android/gms/internal/ads/rw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/S4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzh:J

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/S4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/S4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/S4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzk:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzl:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/S4;->zzb:Lcom/google/android/gms/internal/ads/S4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/S4;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S4;->zze:Lcom/google/android/gms/internal/ads/rw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Kv;->d(Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzf:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/S4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/S4;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/S4;->zzg:I

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/google/android/gms/internal/ads/S4;->zzb:Lcom/google/android/gms/internal/ads/S4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Q4;

    sget-object p1, Lcom/google/android/gms/internal/ads/S4;->zzb:Lcom/google/android/gms/internal/ads/S4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/S4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/S4;-><init>()V

    return-object p0

    :cond_3
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lcom/google/android/gms/internal/ads/P4;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/S4;->zzb:Lcom/google/android/gms/internal/ads/S4;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
