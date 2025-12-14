.class public final Lcom/google/android/gms/internal/ads/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v9;

.field public final c:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v9;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/bg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/v9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    new-instance v2, Lcom/google/android/gms/internal/ads/Vd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/v9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/wc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v9;->l(Lcom/google/android/gms/internal/ads/Ee;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
