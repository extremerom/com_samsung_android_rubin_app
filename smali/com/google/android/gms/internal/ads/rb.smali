.class public final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/rb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/tb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->h:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/tb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tb;->W:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xb;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LC1/H;->i:LC1/D;

    new-instance v2, Lcom/google/android/gms/internal/ads/wb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/xb;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tb;->W:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->e()V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/tb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xb;->b()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xb;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->g()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/tb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->e:Lcom/google/android/gms/internal/ads/vb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vb;->b:Z

    sget-object v1, LC1/H;->i:LC1/D;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/xb;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/tb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->d()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
