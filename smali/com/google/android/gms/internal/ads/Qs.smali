.class public final Lcom/google/android/gms/internal/ads/Qs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Kv;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/google/android/gms/internal/ads/Qs;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Su;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Su;->A()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Wu;->A()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Su;->B()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Su;->A()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v0, LQ1/j;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, LQ1/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/iu;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v0, LQ1/j;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, LQ1/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/iu;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v0, LQ1/j;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, LQ1/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/iu;I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v0, LQ1/j;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, LQ1/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/iu;I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v0, LQ1/j;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, LQ1/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/iu;I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ku;

    new-instance p0, Lcom/google/android/gms/internal/ads/Gv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ku;->z()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ou;->w()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Gv;-><init>(Lcom/google/android/gms/internal/ads/iu;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    new-instance p0, Lcom/google/android/gms/internal/ads/Ns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uv;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ns;-><init>([BI)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/pv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv;->z()Lcom/google/android/gms/internal/ads/qv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cs;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mv;->z()Lcom/google/android/gms/internal/ads/nv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nv;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cs;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/Pu;

    new-instance p0, Lcom/google/android/gms/internal/ads/Ns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pu;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ns;-><init>([BI)V

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/Lu;

    new-instance p0, Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lu;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tt;-><init>([B)V

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/Hu;

    new-instance p0, Lcom/google/android/gms/internal/ads/Ns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hu;->z()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ns;-><init>([BI)V

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/Bu;

    new-instance p0, Lcom/google/android/gms/internal/ads/xv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bu;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bu;->z()Lcom/google/android/gms/internal/ads/Fu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fu;->w()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xv;-><init>([BI)V

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/uu;

    new-instance p0, Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu;->A()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uu;->z()Lcom/google/android/gms/internal/ads/zu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu;->w()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wv;-><init>([BI)V

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/qu;

    new-instance p0, Lcom/google/android/gms/internal/ads/yv;

    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    const-class v1, Lcom/google/android/gms/internal/ads/Ev;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Qs;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [Lcom/google/android/gms/internal/ads/Qs;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-gtz v4, :cond_6

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->z()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Qs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Qs;->a(Lcom/google/android/gms/internal/ads/Kv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ev;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->A()Lcom/google/android/gms/internal/ads/Su;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/Ds;

    invoke-virtual {v1, v2, v3}, LH5/a;->s(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->A()Lcom/google/android/gms/internal/ads/Su;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Su;->A()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wu;->w()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/yv;-><init>(Lcom/google/android/gms/internal/ads/Ev;Lcom/google/android/gms/internal/ads/Ds;I)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested primitive class "

    const-string v1, " not supported."

    invoke-static {v0, p1, v1}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
