.class public final Lcom/google/android/gms/internal/ads/kv;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/kv;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    const-class v1, Lcom/google/android/gms/internal/ads/kv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->zze:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hv;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/kv;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kv;->zzd:I

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->zze:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->zze:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kv;->zze:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/hv;

    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/ads/jv;

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->zzb:Lcom/google/android/gms/internal/ads/kv;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/Rw;-><init>(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
