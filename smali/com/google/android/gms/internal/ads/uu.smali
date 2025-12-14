.class public final Lcom/google/android/gms/internal/ads/uu;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/uu;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zu;

.field private zzf:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uu;->zzb:Lcom/google/android/gms/internal/ads/uu;

    const-class v1, Lcom/google/android/gms/internal/ads/uu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/uu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uu;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/uu;Lcom/google/android/gms/internal/ads/zu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->zze:Lcom/google/android/gms/internal/ads/zu;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/uu;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->zzf:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/tu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uu;->zzb:Lcom/google/android/gms/internal/ads/uu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/uu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uu;->zzb:Lcom/google/android/gms/internal/ads/uu;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uu;->zzf:Lcom/google/android/gms/internal/ads/Sv;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/uu;->zzb:Lcom/google/android/gms/internal/ads/uu;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/tu;

    sget-object p1, Lcom/google/android/gms/internal/ads/uu;->zzb:Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/uu;->zzb:Lcom/google/android/gms/internal/ads/uu;

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/uu;->zzd:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/zu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uu;->zze:Lcom/google/android/gms/internal/ads/zu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu;->y()Lcom/google/android/gms/internal/ads/zu;

    move-result-object p0

    :cond_0
    return-object p0
.end method
