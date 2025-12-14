.class public final Lcom/google/android/gms/internal/ads/M4;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/M4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/M4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/M4;->zzb:Lcom/google/android/gms/internal/ads/M4;

    const-class v1, Lcom/google/android/gms/internal/ads/M4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/M4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/M4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->zzd:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/M4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/M4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/M4;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/K4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/M4;->zzb:Lcom/google/android/gms/internal/ads/M4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/M4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/M4;->zzb:Lcom/google/android/gms/internal/ads/M4;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/M4;->zzf:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final B()I
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/M4;->zze:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lcom/google/android/gms/internal/ads/M4;->zzb:Lcom/google/android/gms/internal/ads/M4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/K4;

    sget-object p1, Lcom/google/android/gms/internal/ads/M4;->zzb:Lcom/google/android/gms/internal/ads/M4;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/M4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/g2;->p:Lcom/google/android/gms/internal/ads/g2;

    sget-object p1, Lcom/google/android/gms/internal/ads/g2;->o:Lcom/google/android/gms/internal/ads/g2;

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    filled-new-array {v1, p2, p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/M4;->zzb:Lcom/google/android/gms/internal/ads/M4;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/M4;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/M4;->zzd:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
