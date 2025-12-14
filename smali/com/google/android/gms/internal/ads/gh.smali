.class public final synthetic Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Kr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Kr;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->r()Lcom/google/android/gms/internal/ads/Ac;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Kr;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Mk;

    const/4 p1, 0x1

    const-string v0, "Retrieve video view in html5 ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->b:Lcom/google/android/gms/internal/ads/Kr;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Mk;

    const/4 p1, 0x1

    const-string v0, "Retrieve Web View from image ad response failed."

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
