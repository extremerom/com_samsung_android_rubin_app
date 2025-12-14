.class public final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ow;

.field private static final zzd:Lcom/google/android/gms/internal/ads/fp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/nw;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fp;->zzb:Lcom/google/android/gms/internal/ads/ow;

    new-instance v0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fp;->zzd:Lcom/google/android/gms/internal/ads/fp;

    const-class v1, Lcom/google/android/gms/internal/ads/fp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/jw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->zzf:Lcom/google/android/gms/internal/ads/nw;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/ep;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fp;->zzd:Lcom/google/android/gms/internal/ads/fp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/fp;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fp;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/fp;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->zzf:Lcom/google/android/gms/internal/ads/nw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    iget v2, v0, Lcom/google/android/gms/internal/ads/jw;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/jw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jw;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jw;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/jw;-><init>([IIZ)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->zzf:Lcom/google/android/gms/internal/ads/nw;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fp;->zzf:Lcom/google/android/gms/internal/ads/nw;

    const/4 v0, 0x2

    check-cast p0, Lcom/google/android/gms/internal/ads/jw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jw;->i(I)V

    return-void
.end method


# virtual methods
.method public final t(ILcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/ads/fp;->zzd:Lcom/google/android/gms/internal/ads/fp;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ep;

    sget-object p1, Lcom/google/android/gms/internal/ads/fp;->zzd:Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fp;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/g2;->s:Lcom/google/android/gms/internal/ads/g2;

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-string v0, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/fp;->zzd:Lcom/google/android/gms/internal/ads/fp;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
