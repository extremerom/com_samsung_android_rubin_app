.class public final Lcom/google/android/gms/internal/ads/av;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/av;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/Sv;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/av;->zzb:Lcom/google/android/gms/internal/ads/av;

    const-class v1, Lcom/google/android/gms/internal/ads/av;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/av;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/av;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/av;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rv;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/av;->zzf:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/Zu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/av;->zzb:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zu;

    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lcom/google/android/gms/internal/ads/av;->zzb:Lcom/google/android/gms/internal/ads/av;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Zu;

    sget-object p1, Lcom/google/android/gms/internal/ads/av;->zzb:Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/av;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/av;->zzb:Lcom/google/android/gms/internal/ads/av;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/av;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rv;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    :cond_0
    return p0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/av;->zzd:Ljava/lang/String;

    return-object p0
.end method
