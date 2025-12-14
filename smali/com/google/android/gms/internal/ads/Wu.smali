.class public final Lcom/google/android/gms/internal/ads/Wu;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/Wu;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Wu;->zzb:Lcom/google/android/gms/internal/ads/Wu;

    const-class v1, Lcom/google/android/gms/internal/ads/Wu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/Wu;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wu;->zzd:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/Vu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wu;->zzb:Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Vu;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/Wu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Wu;->zzb:Lcom/google/android/gms/internal/ads/Wu;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/Wu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Wu;->zze:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/Wu;->zzd:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v3, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    return v1

    :cond_5
    return v0
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
    sget-object p0, Lcom/google/android/gms/internal/ads/Wu;->zzb:Lcom/google/android/gms/internal/ads/Wu;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Vu;

    sget-object p1, Lcom/google/android/gms/internal/ads/Wu;->zzb:Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Wu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/Wu;->zzb:Lcom/google/android/gms/internal/ads/Wu;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/Wu;->zze:I

    return p0
.end method
