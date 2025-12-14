.class public final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/ay;

.field public final d:Lcom/google/android/gms/internal/ads/Pc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/ay;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ay;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Pc;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tc;Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fd;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/rk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/fd;Lcom/google/android/gms/internal/ads/js;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
