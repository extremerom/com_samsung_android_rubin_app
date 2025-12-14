.class public final synthetic Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ph;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af;->d()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
