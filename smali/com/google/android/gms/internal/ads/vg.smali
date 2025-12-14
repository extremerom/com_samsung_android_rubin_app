.class public final synthetic Lcom/google/android/gms/internal/ads/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vg;->b:Lcom/google/android/gms/internal/ads/yg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Gg;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Dg;->i:Lcom/google/android/gms/internal/ads/qc;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->destroy()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->i:Lcom/google/android/gms/internal/ads/qc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Dg;->j:Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->destroy()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->j:Lcom/google/android/gms/internal/ads/qc;

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Dg;->k:Lcom/google/android/gms/internal/ads/qc;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->destroy()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->k:Lcom/google/android/gms/internal/ads/qc;

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->l:Lcom/google/android/gms/internal/ads/Bo;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Dg;->u:Lq/i;

    invoke-virtual {p0}, Lq/i;->clear()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Dg;->v:Lq/i;

    invoke-virtual {p0}, Lq/i;->clear()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->b:LA1/o0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->c:Lcom/google/android/gms/internal/ads/k6;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->d:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->h:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->m:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->o:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->p:Lh2/a;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->r:Lcom/google/android/gms/internal/ads/p6;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->s:Lcom/google/android/gms/internal/ads/p6;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Dg;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg;->j:Lcom/google/android/gms/internal/ads/Dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->f()I

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "Google"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg;->n:Lcom/google/android/gms/internal/ads/Ig;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :try_start_3
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ig;->e:Lcom/google/android/gms/internal/ads/A7;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->r:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ig;->c:Lcom/google/android/gms/internal/ads/L6;

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->q:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/R6;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/L6;->U2(Lcom/google/android/gms/internal/ads/R6;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ig;->f:Lq/i;

    :try_start_5
    invoke-virtual {v3, v1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/yg;->q(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->s:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/A6;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/G6;->S2(Lcom/google/android/gms/internal/ads/A6;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ig;->b:Lcom/google/android/gms/internal/ads/B6;

    if-eqz v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->p:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ig;->a:Lcom/google/android/gms/internal/ads/C6;

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg;->o:Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/v3;->I1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
