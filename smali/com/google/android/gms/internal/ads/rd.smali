.class public final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Oc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oc;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/rd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/Oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rd;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/Oc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/qd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qd;-><init>(LC1/E;I)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/qd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qd;-><init>(LC1/E;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
