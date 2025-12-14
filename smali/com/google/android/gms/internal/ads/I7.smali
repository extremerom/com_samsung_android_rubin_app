.class public final synthetic Lcom/google/android/gms/internal/ads/I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/G7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/G7;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/I7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I7;->b:Lcom/google/android/gms/internal/ads/G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/I7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/k7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I7;->b:Lcom/google/android/gms/internal/ads/G7;

    const-string v1, "/result"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/G7;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->destroy()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I7;->b:Lcom/google/android/gms/internal/ads/G7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->destroy()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I7;->b:Lcom/google/android/gms/internal/ads/G7;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G7;->a:Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wc;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
