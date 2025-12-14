.class public final synthetic Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bk;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ik;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 0

    iget p3, p0, Lcom/google/android/gms/internal/ads/ik;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/Object;

    :try_start_0
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zn;->b(Z)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l8;->d0()V
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

    const-string p1, "Cannot show rewarded video."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->b:Ljava/lang/Object;

    :try_start_3
    move-object p3, p0

    check-cast p3, Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zn;->b(Z)V

    check-cast p0, Lcom/google/android/gms/internal/ads/zn;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    new-instance p1, Lh2/b;

    invoke-direct {p1, p2}, Lh2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/l8;->L1(Lh2/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
