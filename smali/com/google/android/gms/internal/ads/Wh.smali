.class public final synthetic Lcom/google/android/gms/internal/ads/Wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Yh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yh;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/Yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wh;-><init>(Lcom/google/android/gms/internal/ads/Yh;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Yh;->c:Lcom/google/android/gms/internal/ads/js;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
