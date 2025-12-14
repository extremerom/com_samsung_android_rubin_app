.class public final synthetic Lcom/google/android/gms/internal/ads/Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/mo;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ci;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ci;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ci;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ci;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/d;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Thread;Lorg/slf4j/Logger;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ci;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ci;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ci;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ci;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ci;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/lang/Object;

    check-cast v0, Loc/d;

    invoke-interface {v0}, Loc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Loc/d;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ci;->g:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ci;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ci;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ci;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "info.aduna.concurrent.locks.trackLocks"

    filled-new-array {v2, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\"{}\" lock abandoned; lock was acquired in {}; consider setting the {} system property"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\"{}\" lock abandoned; lock was acquired in {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ci;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ci;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ci;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/mb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ci;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ci;->c:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ci;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ir;->isDone()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Timeout."

    sget-object v7, Lz1/j;->A:Lz1/j;

    iget-object v7, v7, Lz1/j;->j:Le2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-int v4, v7

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v6, v5}, Lcom/google/android/gms/internal/ads/Gi;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gi;->l:Lcom/google/android/gms/internal/ads/pi;

    const-string v6, "timeout"

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/pi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gi;->o:Lcom/google/android/gms/internal/ads/Jf;

    const-string v6, "timeout"

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/Jf;->F0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gi;->p:Lcom/google/android/gms/internal/ads/qo;

    const-string v3, "Timeout"

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/mo;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
