.class public final synthetic Lcom/google/android/gms/internal/ads/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/G7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/G7;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/E7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E7;->b:Lcom/google/android/gms/internal/ads/G7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/E7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E7;->b:Lcom/google/android/gms/internal/ads/G7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E7;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yc;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E7;->b:Lcom/google/android/gms/internal/ads/G7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    const-string v1, "text/html"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E7;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/yc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E7;->b:Lcom/google/android/gms/internal/ads/G7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    const-string v1, "text/html"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E7;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/yc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E7;->b:Lcom/google/android/gms/internal/ads/G7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E7;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yc;->C(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
