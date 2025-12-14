.class public final Lcom/google/android/gms/internal/ads/Fx;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Fx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/wx;

.field private zzh:Lcom/google/android/gms/internal/ads/yx;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/nw;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/rw;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fx;->zzb:Lcom/google/android/gms/internal/ads/Fx;

    const-class v1, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/jw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzj:Lcom/google/android/gms/internal/ads/nw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzm:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/Fx;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/Fx;Lcom/google/android/gms/internal/ads/wx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzg:Lcom/google/android/gms/internal/ads/wx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/Fx;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzm:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzm:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzm:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/Fx;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/Ex;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Fx;->zzb:Lcom/google/android/gms/internal/ads/Fx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ex;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/Fx;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zze:I

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/Fx;->zzn:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Fx;->zzb:Lcom/google/android/gms/internal/ads/Fx;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Ex;

    sget-object p1, Lcom/google/android/gms/internal/ads/Fx;->zzb:Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fx;-><init>()V

    return-object p0

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/ads/g2;->E:Lcom/google/android/gms/internal/ads/g2;

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Fx;->zzb:Lcom/google/android/gms/internal/ads/Fx;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzn:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzm:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fx;->zzf:Ljava/lang/String;

    return-object p0
.end method
