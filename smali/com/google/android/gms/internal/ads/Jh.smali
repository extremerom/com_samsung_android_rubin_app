.class public final Lcom/google/android/gms/internal/ads/Jh;
.super Lcom/google/android/gms/internal/ads/v9;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/wc;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Jh;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/internal/ads/Ee;)Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v9;->l(Lcom/google/android/gms/internal/ads/Ee;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lcom/google/android/gms/internal/ads/Ee;)Ljava/util/Set;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v9;->n(Lcom/google/android/gms/internal/ads/Ee;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
