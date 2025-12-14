.class public final Lcom/google/android/gms/internal/ads/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/w9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/w9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    check-cast v0, LB4/e;

    :try_start_0
    invoke-static {p2}, LB4/e;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LB6/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, LB6/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    check-cast p0, Lg5/b;

    iget-object p0, p0, Lg5/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/x9;->s(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    :try_start_2
    const-string p0, "AdMob exception reporter failed reporting the exception."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/x9;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    :goto_4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    :try_start_4
    const-string p0, "AdMob exception reporter failed reporting the exception."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    return-void

    :catchall_3
    move-exception p0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
