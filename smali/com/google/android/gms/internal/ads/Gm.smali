.class public final synthetic Lcom/google/android/gms/internal/ads/Gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Im;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Im;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Gm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Gm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Im;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Im;->a:Lcom/google/android/gms/internal/ads/Xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xc;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gm;-><init>(Lcom/google/android/gms/internal/ads/Im;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gm;->b:Lcom/google/android/gms/internal/ads/Im;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Im;->n3(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
