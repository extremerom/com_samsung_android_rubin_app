.class public final synthetic Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/kh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/internal/ads/C3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/kh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/qc;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C3;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Dc;->G(II)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/C3;->j:Z

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/qc;

    const-string p1, "onAdVisibilityChanged"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/C7;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/C3;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Dc;->G(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
