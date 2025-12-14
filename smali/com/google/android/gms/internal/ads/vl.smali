.class public final synthetic Lcom/google/android/gms/internal/ads/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d4;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sl;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl;->b:Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sl;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
