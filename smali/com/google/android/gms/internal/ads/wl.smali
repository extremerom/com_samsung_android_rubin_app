.class public final synthetic Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nr;Lcom/google/android/gms/internal/ads/is;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/wl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/gms/internal/ads/Kl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wl;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wl;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Nr;->l:Lcom/google/android/gms/internal/ads/Hq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ir;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Nr;->s(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nr;->t(Lcom/google/android/gms/internal/ads/Hq;)V

    return-void

    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nr;->t(Lcom/google/android/gms/internal/ads/Hq;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/cm;->d:Z

    if-nez v2, :cond_1

    const/4 v2, -0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/wl;->b:I

    if-eq v3, v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm;->b:Ln8/b;

    invoke-virtual {v2, v3}, Ln8/b;->y(I)V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/cm;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Kl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Kl;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
