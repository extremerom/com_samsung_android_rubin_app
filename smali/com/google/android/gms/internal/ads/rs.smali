.class public final Lcom/google/android/gms/internal/ads/rs;
.super Lcom/google/android/gms/internal/ads/hs;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ss;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Rr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rr;->b()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ri;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Rr;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->i(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ir;->n(Lcom/google/android/gms/internal/ads/is;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rs;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ir;->isDone()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs;->d:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ir;->isDone()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
