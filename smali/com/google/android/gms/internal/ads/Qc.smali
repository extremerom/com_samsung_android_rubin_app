.class public final Lcom/google/android/gms/internal/ads/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wm;

    new-instance v0, Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rm;-><init>(Lcom/google/android/gms/internal/ads/Wm;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Mm;

    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yl;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fd;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ei;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/m7;

    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Xc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
