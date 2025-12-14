.class public final Lcom/google/android/gms/internal/ads/wo;
.super Lcom/google/android/gms/internal/ads/iw;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wo;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    const-class v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iw;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->h()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/wo;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Qw;->d:Lcom/google/android/gms/internal/ads/Qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/vo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:Lcom/google/android/gms/internal/ads/rw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Lv;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Lv;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw;->m(Lcom/google/android/gms/internal/ads/rw;)Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:Lcom/google/android/gms/internal/ads/rw;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:Lcom/google/android/gms/internal/ads/rw;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/to;

    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/iw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Lcom/google/android/gms/internal/ads/vo;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/wo;->zzb:Lcom/google/android/gms/internal/ads/wo;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rw;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wo;->zzd:Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
