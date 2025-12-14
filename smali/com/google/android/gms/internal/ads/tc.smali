.class public final synthetic Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g4;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/tc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/g4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g4;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Mk;

    const/4 v0, 0x1

    const-string v1, "Image Web View failed to load."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g4;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
