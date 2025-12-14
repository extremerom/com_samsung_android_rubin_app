.class public final Lcom/google/android/gms/internal/ads/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/G3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/G3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pl;-><init>()V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "native"

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->h:Lcom/google/android/gms/internal/ads/l4;

    return-object p0

    :pswitch_3
    const-string p0, "interstitial"

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->e:Lcom/google/android/gms/internal/ads/l4;

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/google/android/gms/internal/ads/Bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->T0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    return-object p0

    :pswitch_e
    const-string p0, "banner"

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->c:Lcom/google/android/gms/internal/ads/l4;

    return-object p0

    :pswitch_10
    const-string p0, "app_open_ad"

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->l:Lcom/google/android/gms/internal/ads/l4;

    return-object p0

    :pswitch_12
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->w:Lcom/google/android/gms/internal/ads/Fa;

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/google/android/gms/internal/ads/wy;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wy;-><init>(I)V

    return-object p0

    :pswitch_17
    invoke-static {}, Lj9/b;->k()Lj9/b;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, LA1/o;->f:LA1/o;

    iget-object p0, p0, LA1/o;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/google/android/gms/internal/ads/s5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/google/android/gms/internal/ads/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
