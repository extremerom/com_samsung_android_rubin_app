.class public final LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ff;
.implements Lcom/google/android/gms/internal/ads/Kl;
.implements Lcom/google/android/gms/internal/ads/jq;
.implements Li2/b;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv0/c;->a()I

    move-result v0

    iput v0, p0, LB2/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB2/e;->a:I

    iput p1, p0, LB2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB2/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, LB2/e;->b:I

    iput p1, p0, LB2/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB2/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;IJ)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB2/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Qd;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LB2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB2/e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, LB2/e;->b:I

    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB2/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    iget p0, p0, LB2/e;->b:I

    invoke-static {p0, v1}, LFd/b;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    iget p0, p0, LB2/e;->b:I

    invoke-static {p0, v1}, LFd/b;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    iget p0, p0, LB2/e;->b:I

    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(I)V
    .locals 3

    iget p0, p0, LB2/e;->b:I

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This API requires extension version "

    const-string v2, ", but the device is on "

    invoke-static {p1, p0, v1, v2}, Lai/onnxruntime/a;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LB2/e;->b:I

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB2/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget p0, p0, LB2/e;->b:I

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->v(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget p0, p0, LB2/e;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->o0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget p0, p0, LB2/e;->b:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->l(I)V

    return-void

    :pswitch_3
    iget p0, p0, LB2/e;->b:I

    check-cast p1, LB1/f;

    invoke-interface {p1, p0}, LB1/f;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
