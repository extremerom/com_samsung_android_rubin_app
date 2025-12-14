.class public final Lcom/google/android/gms/internal/ads/xu;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/xu;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zu;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xu;->zzb:Lcom/google/android/gms/internal/ads/xu;

    const-class v1, Lcom/google/android/gms/internal/ads/xu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/zu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->zzd:Lcom/google/android/gms/internal/ads/zu;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/xu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xu;->zze:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/vu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->zzb:Lcom/google/android/gms/internal/ads/xu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/xu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xu;->zzb:Lcom/google/android/gms/internal/ads/xu;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/xu;->zzb:Lcom/google/android/gms/internal/ads/xu;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/vu;

    sget-object p1, Lcom/google/android/gms/internal/ads/xu;->zzb:Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/xu;->zzb:Lcom/google/android/gms/internal/ads/xu;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/xu;->zze:I

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/zu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu;->zzd:Lcom/google/android/gms/internal/ads/zu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu;->y()Lcom/google/android/gms/internal/ads/zu;

    move-result-object p0

    :cond_0
    return-object p0
.end method
