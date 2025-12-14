.class public final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/re;

.field public final d:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/re;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/re;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/We;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Ee;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/Ee;-><init>(Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/jn;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/js;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/We;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/if;

    new-instance v2, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/if;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
