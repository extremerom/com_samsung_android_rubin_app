.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Pc;

.field public final c:Lcom/google/android/gms/internal/ads/Pc;

.field public final d:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Uh;

    new-instance v2, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qo;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/Q9;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qo;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/W7;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4, p0}, Lcom/google/android/gms/internal/ads/W7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qo;)V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
