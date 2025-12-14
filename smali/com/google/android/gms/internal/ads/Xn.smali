.class public final synthetic Lcom/google/android/gms/internal/ads/Xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vn;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xn;->b:Lcom/google/android/gms/internal/ads/Vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Xn;->a:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xn;->b:Lcom/google/android/gms/internal/ads/Vn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vn;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ao;->w(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xn;->b:Lcom/google/android/gms/internal/ads/Vn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vn;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ao;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
