.class public final synthetic Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ei;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/xj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/Ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/Ei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ei;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lcom/google/android/gms/internal/ads/Ei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ei;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
