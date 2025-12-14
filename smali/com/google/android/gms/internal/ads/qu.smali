.class public final Lcom/google/android/gms/internal/ads/qu;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/uu;

.field private zzf:Lcom/google/android/gms/internal/ads/Su;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qu;->zzb:Lcom/google/android/gms/internal/ads/qu;

    const-class v1, Lcom/google/android/gms/internal/ads/qu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/qu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qu;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/uu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->zze:Lcom/google/android/gms/internal/ads/uu;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/Su;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->zzf:Lcom/google/android/gms/internal/ads/Su;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/pu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->zzb:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pu;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/qu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->zzb:Lcom/google/android/gms/internal/ads/qu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iw;->l(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qu;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/Su;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu;->zzf:Lcom/google/android/gms/internal/ads/Su;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Su;->y()Lcom/google/android/gms/internal/ads/Su;

    move-result-object p0

    :cond_0
    return-object p0
.end method

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
    sget-object p0, Lcom/google/android/gms/internal/ads/qu;->zzb:Lcom/google/android/gms/internal/ads/qu;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/pu;

    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->zzb:Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->zzb:Lcom/google/android/gms/internal/ads/qu;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qu;->zzd:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/uu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu;->zze:Lcom/google/android/gms/internal/ads/uu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->y()Lcom/google/android/gms/internal/ads/uu;

    move-result-object p0

    :cond_0
    return-object p0
.end method
