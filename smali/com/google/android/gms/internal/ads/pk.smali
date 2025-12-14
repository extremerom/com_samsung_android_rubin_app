.class public final synthetic Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/je;
.implements Lcom/google/android/gms/internal/ads/eg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LA1/p0;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/bk;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/M8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/M8;->a()LA1/p0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/Object;

    :try_start_0
    move-object p3, p0

    check-cast p3, Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zn;->b(Z)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    new-instance p1, Lh2/b;

    invoke-direct {p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l8;->a2(Lh2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
