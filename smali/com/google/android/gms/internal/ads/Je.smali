.class public final Lcom/google/android/gms/internal/ads/Je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Ie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ie;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Je;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/tn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Je;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ie;->a()Lcom/google/android/gms/internal/ads/Ie;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/pn;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->e:Lcom/google/android/gms/internal/ads/yn;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Je;->b:Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->c:Landroid/os/Bundle;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
