.class public final Lcom/google/android/gms/internal/ads/Bu;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Bu;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/Fu;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Bu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Bu;->zzb:Lcom/google/android/gms/internal/ads/Bu;

    const-class v1, Lcom/google/android/gms/internal/ads/Bu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bu;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/Bu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bu;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/Bu;Lcom/google/android/gms/internal/ads/Fu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bu;->zze:Lcom/google/android/gms/internal/ads/Fu;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/Bu;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bu;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/Au;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Bu;->zzb:Lcom/google/android/gms/internal/ads/Bu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Au;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/Bu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Bu;->zzb:Lcom/google/android/gms/internal/ads/Bu;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iw;->l(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Bu;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bu;->zzf:Lcom/google/android/gms/internal/ads/Sv;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/Bu;->zzb:Lcom/google/android/gms/internal/ads/Bu;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Au;

    sget-object p1, Lcom/google/android/gms/internal/ads/Bu;->zzb:Lcom/google/android/gms/internal/ads/Bu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Bu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bu;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Bu;->zzb:Lcom/google/android/gms/internal/ads/Bu;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/Bu;->zzd:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Fu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bu;->zze:Lcom/google/android/gms/internal/ads/Fu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fu;->y()Lcom/google/android/gms/internal/ads/Fu;

    move-result-object p0

    :cond_0
    return-object p0
.end method
