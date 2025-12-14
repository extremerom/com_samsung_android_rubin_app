.class public final synthetic Lcom/google/android/gms/internal/ads/Al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Al;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Al;->b:Lcom/google/android/gms/internal/ads/Bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Al;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Cl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Al;->b:Lcom/google/android/gms/internal/ads/Bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bl;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bl;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Cl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Al;->b:Lcom/google/android/gms/internal/ads/Bl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bl;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bl;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Bl;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
