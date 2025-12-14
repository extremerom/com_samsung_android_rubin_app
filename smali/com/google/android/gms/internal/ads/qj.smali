.class public final synthetic Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d4;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Cj;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Cj;->n3(Lcom/google/android/gms/internal/ads/zzbug;I)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Cj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbug;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cj;->q3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
