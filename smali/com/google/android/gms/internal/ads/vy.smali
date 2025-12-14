.class public final synthetic Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jq;
.implements Lcom/google/android/gms/internal/ads/Kl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vy;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/vy;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Ljava/lang/Object;J)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/vy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Iz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Iz;->e1:LV6/b;

    iget-object v0, p0, LV6/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/tz;-><init>(LV6/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Zk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ec;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vy;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gz;->n()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Lh;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->a(Lcom/google/android/gms/internal/ads/Lh;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/Lh;->a:I

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Bc;

    check-cast p1, Lcom/google/android/gms/internal/ads/gz;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/gz;->f(Lcom/google/android/gms/internal/ads/Bc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
