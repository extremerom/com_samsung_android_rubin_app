.class public final Lcom/google/android/gms/internal/ads/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/gy;

.field public final d:Lcom/google/android/gms/internal/ads/gy;

.field public final e:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/ads/qg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg;->d:Lcom/google/android/gms/internal/ads/gy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LH6/j;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qg;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ki;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qg;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fo;

    new-instance v3, LH6/j;

    invoke-direct {v3, v0, v1, v2, p0}, LH6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/qg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qg;->a()LH6/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/B3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qg;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qg;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/a;

    new-instance v3, Lcom/google/android/gms/internal/ads/Kd;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B3;)V

    invoke-direct {v3, v1, v4, p0}, Lcom/google/android/gms/internal/ads/Kd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Ed;Le2/a;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
