.class public final synthetic Lcom/google/android/gms/internal/ads/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Jb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jb;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LC1/H;->i:LC1/D;

    new-instance v1, Lcom/google/android/gms/internal/ads/wb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/xb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->f()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_3

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

    :cond_3
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->d()V

    :cond_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->h:Z

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/Fb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fb;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/Fb;->f:F

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Fb;->c:Z

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->h:Lcom/google/android/gms/internal/ads/jc;

    if-eqz p0, :cond_9

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc;->g:Lcom/google/android/gms/internal/ads/cz;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cz;->d:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cz;->c:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ey;->t0:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ey;->t0:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->c0:Lcom/google/android/gms/internal/ads/py;

    iget v1, v1, Lcom/google/android/gms/internal/ads/py;->e:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dv;-><init>(F)V

    const/16 v0, 0x16

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hb;->b:Lcom/google/android/gms/internal/ads/Jb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->e()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
