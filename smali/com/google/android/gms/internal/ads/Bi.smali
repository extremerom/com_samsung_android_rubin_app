.class public final synthetic Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gi;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Lcom/google/android/gms/internal/ads/Gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Lcom/google/android/gms/internal/ads/Gi;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/Gi;->c:Z

    if-eqz p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Gi;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "timeout"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Jf;->F0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->H1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->m7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pi;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pi;->e()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "action"

    const-string v4, "init_finished"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pi;->f:Lcom/google/android/gms/internal/ads/ni;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ni;->a(Ljava/util/Map;Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/pi;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jf;->a()V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Gi;->b:Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
