.class public final synthetic Lcom/google/android/gms/internal/ads/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x9;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/oe;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/x9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/d4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->t()V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe;->b:Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x9;->R(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
