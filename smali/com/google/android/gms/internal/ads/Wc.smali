.class public final Lcom/google/android/gms/internal/ads/Wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Xc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Uc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wc;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Uc;-><init>(Lcom/google/android/gms/internal/ads/Xc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Vc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wc;->b:Lcom/google/android/gms/internal/ads/Xc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vc;-><init>(Lcom/google/android/gms/internal/ads/Xc;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
