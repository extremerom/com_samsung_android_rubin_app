.class public final Lcom/google/android/gms/internal/ads/wx;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/vx;

.field private zzf:Lcom/google/android/gms/internal/ads/rw;

.field private zzg:Lcom/google/android/gms/internal/ads/Sv;

.field private zzh:Lcom/google/android/gms/internal/ads/Sv;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wx;->zzb:Lcom/google/android/gms/internal/ads/wx;

    const-class v1, Lcom/google/android/gms/internal/ads/wx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wx;->zzj:B

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->zzf:Lcom/google/android/gms/internal/ads/rw;

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->zzg:Lcom/google/android/gms/internal/ads/Sv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->zzh:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/ux;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wx;->zzb:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/wx;Lcom/google/android/gms/internal/ads/tx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->zzf:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->zzf:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wx;->zzf:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/wx;->zzj:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/wx;->zzb:Lcom/google/android/gms/internal/ads/wx;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/ux;

    sget-object p1, Lcom/google/android/gms/internal/ads/wx;->zzb:Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wx;-><init>()V

    return-object p0

    :cond_4
    const-class v3, Lcom/google/android/gms/internal/ads/tx;

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/wx;->zzb:Lcom/google/android/gms/internal/ads/wx;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/wx;->zzj:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
