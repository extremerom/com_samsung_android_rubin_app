.class public final synthetic Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yg;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Wg;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ug;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/yg;

    check-cast p2, Lcom/google/android/gms/internal/ads/w3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/w3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/yg;

    check-cast p2, Lcom/google/android/gms/internal/ads/w3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/w3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ug;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/w3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg;->m(Lcom/google/android/gms/internal/ads/Wg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/w3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/yg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg;->n(Lcom/google/android/gms/internal/ads/Wg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
