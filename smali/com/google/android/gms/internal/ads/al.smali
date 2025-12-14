.class public final Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Zk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zk;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/al;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/Zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/al;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/Zk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al;->b:Lcom/google/android/gms/internal/ads/Zk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/x5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
