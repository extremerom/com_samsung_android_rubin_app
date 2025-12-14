.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wd;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Gh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Gh;-><init>(Lcom/google/android/gms/internal/ads/Dg;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/Dg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
