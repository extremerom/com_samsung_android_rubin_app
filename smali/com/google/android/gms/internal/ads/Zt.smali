.class public final Lcom/google/android/gms/internal/ads/Zt;
.super LH5/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/It;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ml;->k0:Lcom/google/android/gms/internal/ads/ml;

    new-instance v1, Lcom/google/android/gms/internal/ads/It;

    const-class v2, Lcom/google/android/gms/internal/ads/Xt;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/It;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Jt;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Zt;->e:Lcom/google/android/gms/internal/ads/It;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    const-class v1, Lcom/google/android/gms/internal/ads/Ds;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/Su;

    invoke-direct {p0, v1, v0}, LH5/a;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;)V

    return-void
.end method

.method public static final t(Lcom/google/android/gms/internal/ads/Su;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Su;->w()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Iv;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Su;->B()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->u()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Su;->A()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Zt;->v(Lcom/google/android/gms/internal/ads/Wu;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(IIII)Lcom/google/android/gms/internal/ads/yt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/yt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Uu;->x()Lcom/google/android/gms/internal/ads/Tu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wu;->x()Lcom/google/android/gms/internal/ads/Vu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Wu;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/Wu;->B(Lcom/google/android/gms/internal/ads/Wu;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p2, v2, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p2, Lcom/google/android/gms/internal/ads/Wu;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Wu;->z(Lcom/google/android/gms/internal/ads/Wu;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p2, Lcom/google/android/gms/internal/ads/Uu;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Uu;->B(Lcom/google/android/gms/internal/ads/Uu;Lcom/google/android/gms/internal/ads/Wu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast p1, Lcom/google/android/gms/internal/ads/Uu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Uu;->C(Lcom/google/android/gms/internal/ads/Uu;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Uu;

    invoke-direct {v0, p3, p0}, Lcom/google/android/gms/internal/ads/yt;-><init>(ILcom/google/android/gms/internal/ads/iw;)V

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/Wu;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final m()Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/Rs;

    const/16 v0, 0x9

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Su;->z(Lcom/google/android/gms/internal/ads/Sv;Lcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/Su;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/internal/ads/Kv;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Su;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zt;->t(Lcom/google/android/gms/internal/ads/Su;)V

    return-void
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
