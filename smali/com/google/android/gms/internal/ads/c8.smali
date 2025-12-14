.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/is;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/is;

    return-object p0

    :pswitch_0
    new-instance v0, LI1/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
