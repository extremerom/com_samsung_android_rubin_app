.class public final Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Jg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ks;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to Configure Aead. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    const-string v2, "CryptoUtils.registerAead"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    return-object v0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    return-object v0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    return-object v0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    return-object v0

    :pswitch_7
    new-instance p0, Lcom/google/android/gms/internal/ads/Nl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nl;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/js;)V

    return-object v0

    :pswitch_a
    new-instance p0, Lcom/google/android/gms/internal/ads/Pj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pj;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/google/android/gms/internal/ads/Mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_c
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->c:LC1/H;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_d
    sget-object p0, LA1/o;->f:LA1/o;

    iget-object p0, p0, LA1/o;->e:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/ads/Hi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hi;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/google/android/gms/internal/ads/li;

    sget-object v0, Lcom/google/android/gms/internal/ads/Wn;->f0:Lcom/google/android/gms/internal/ads/Wn;

    const-string v1, "t_load_as"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/google/android/gms/internal/ads/li;

    sget-object v0, Lcom/google/android/gms/internal/ads/Wn;->b:Lcom/google/android/gms/internal/ads/Wn;

    const-string v1, "ttc"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0x12

    const/16 v1, 0x3ee

    const/16 v2, 0x11

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0x10

    const/16 v1, 0x3ed

    const/16 v2, 0xf

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0x3ea

    const/16 v1, 0x3eb

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0xe

    const/16 v1, 0x3ec

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0x14

    const/16 v1, 0x3f0

    const/16 v2, 0x13

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/google/android/gms/internal/ads/ci;

    const/16 v0, 0xc

    const/16 v1, 0x3ef

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(III)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Yh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yh;-><init>(Lcom/google/android/gms/internal/ads/js;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lcom/google/android/gms/internal/ads/Uh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uh;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/google/android/gms/internal/ads/Fh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fh;-><init>()V

    return-object p0

    :pswitch_1a
    const/4 p0, 0x0

    return-object p0

    :pswitch_1b
    const/4 p0, 0x0

    return-object p0

    :pswitch_1c
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
