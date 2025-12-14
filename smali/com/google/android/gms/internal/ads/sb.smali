.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ub;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/ub;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/ub;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->f:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sb;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xb;->h(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/ub;

    check-cast v0, Lcom/google/android/gms/internal/ads/tb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tb;->V:Lcom/google/android/gms/internal/ads/xb;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/sb;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/sb;->b:I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xb;->h(II)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
