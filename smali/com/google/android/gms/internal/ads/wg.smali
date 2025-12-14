.class public final synthetic Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/wg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg;->b:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/Object;

    check-cast p0, Lz1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lz1/d;->l:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    iget-object v4, p0, Lz1/d;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v5, p0, Lz1/d;->m:Z

    const-class v6, Lcom/google/android/gms/internal/ads/H2;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v3, v4, v7, v0, v5}, Lcom/google/android/gms/internal/ads/H2;->i(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/H2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H2;->l()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p0, p0, Lz1/d;->h:Lg5/a;

    const/16 v1, 0x7eb

    invoke-virtual {p0, v1, v3, v4, v0}, Lg5/a;->i(IJLjava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/Object;

    check-cast v0, LV6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v0, v0, LV6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/By;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ey;->u0:Z

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wg;->b:Z

    if-ne v1, p0, :cond_1

    goto :goto_3

    :cond_1
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/Ey;->u0:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Dv;-><init>(Z)V

    const/16 p0, 0x17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->b()V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->c()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->k()Ljava/util/Map;

    move-result-object v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yg;->t:Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Wg;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yg;->j()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/wg;->b:Z

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->k:Lcom/google/android/gms/internal/ads/Gg;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/Gg;->e(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
