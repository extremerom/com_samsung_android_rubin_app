.class public final synthetic Lcom/google/android/gms/internal/ads/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v4;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Cf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cf;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Cf;->b:Lcom/google/android/gms/internal/ads/v4;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ef;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ef;->o0(Lcom/google/android/gms/internal/ads/v4;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Ef;->y0(Lcom/google/android/gms/internal/ads/v4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
