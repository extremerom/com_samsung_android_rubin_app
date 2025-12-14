.class public final Lcom/google/android/gms/internal/ads/Tt;
.super LH5/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/It;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->i0:Lcom/google/android/gms/internal/ads/ml;

    new-instance v1, Lcom/google/android/gms/internal/ads/It;

    const-class v2, Lcom/google/android/gms/internal/ads/St;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/It;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Jt;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Tt;->e:Lcom/google/android/gms/internal/ads/It;

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ou;->w()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final m()Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/Rs;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Rs;-><init>(I)V

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Sv;)Lcom/google/android/gms/internal/ads/Kv;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ku;->y(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/ku;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Kv;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->w()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Iv;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->z()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Tt;->t(Lcom/google/android/gms/internal/ads/ou;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
