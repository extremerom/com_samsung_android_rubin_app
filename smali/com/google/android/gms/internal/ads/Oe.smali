.class public final synthetic Lcom/google/android/gms/internal/ads/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Oe;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oe;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Oe;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oe;->b:Lcom/google/android/gms/ads/internal/client/zze;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Re;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Re;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Qe;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Qe;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
