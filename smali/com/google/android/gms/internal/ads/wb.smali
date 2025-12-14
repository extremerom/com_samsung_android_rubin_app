.class public final synthetic Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xb;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/xb;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->g:Lcom/google/android/gms/internal/ads/ub;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xb;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xb;->a0:Z

    :cond_2
    iget-object v0, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, LC1/C;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Spinner frame grab took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC1/C;->s(Ljava/lang/String;)V

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xb;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-string v2, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P8;->o(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xb;->k:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->V:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xb;->d:Lcom/google/android/gms/internal/ads/v5;

    if-eqz p0, :cond_4

    const-string v2, "spinner_jank"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/xb;

    const-string v1, "surfaceDestroyed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/xb;

    const-string v1, "surfaceCreated"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wb;->b:Lcom/google/android/gms/internal/ads/xb;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/xb;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
