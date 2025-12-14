.class public final Lcom/google/android/gms/internal/ads/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Pc;

.field public final c:Lcom/google/android/gms/internal/ads/gy;

.field public final d:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/A5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A5;->b:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A5;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A5;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/A5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A5;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A5;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A5;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/qo;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A5;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A5;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A5;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Bl;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Wa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kb;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A5;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A5;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/A5;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/po;

    new-instance p0, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
