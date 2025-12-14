.class public final Lcom/google/android/gms/internal/ads/uv;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/uv;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uv;->zzb:Lcom/google/android/gms/internal/ads/uv;

    const-class v1, Lcom/google/android/gms/internal/ads/uv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uv;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/Qv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/tv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uv;->zzb:Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/uv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uv;->zzb:Lcom/google/android/gms/internal/ads/uv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iw;->l(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uv;

    return-object p0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/uv;->zzb:Lcom/google/android/gms/internal/ads/uv;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/tv;

    sget-object p1, Lcom/google/android/gms/internal/ads/uv;->zzb:Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/uv;->zzb:Lcom/google/android/gms/internal/ads/uv;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/uv;->zzd:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uv;->zze:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method
