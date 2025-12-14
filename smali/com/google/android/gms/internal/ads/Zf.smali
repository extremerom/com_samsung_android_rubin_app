.class public final Lcom/google/android/gms/internal/ads/Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v9;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Zf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Zf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zf;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
