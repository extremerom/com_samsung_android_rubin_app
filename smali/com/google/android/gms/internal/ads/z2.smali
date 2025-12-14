.class public final Lcom/google/android/gms/internal/ads/z2;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/rw;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z2;->zzb:Lcom/google/android/gms/internal/ads/z2;

    const-class v1, Lcom/google/android/gms/internal/ads/z2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->zze:Lcom/google/android/gms/internal/ads/rw;

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzh:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/y2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z2;->zzb:Lcom/google/android/gms/internal/ads/z2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/y2;

    return-object v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->zze:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->zze:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z2;->zze:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/z2;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/z2;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->zzd:I

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/ads/z2;->zzb:Lcom/google/android/gms/internal/ads/z2;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/y2;

    sget-object p1, Lcom/google/android/gms/internal/ads/z2;->zzb:Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z2;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/g2;->i:Lcom/google/android/gms/internal/ads/g2;

    sget-object v6, Lcom/google/android/gms/internal/ads/g2;->g:Lcom/google/android/gms/internal/ads/g2;

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/z2;->zzb:Lcom/google/android/gms/internal/ads/z2;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
