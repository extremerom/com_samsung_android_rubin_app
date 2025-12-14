.class public final Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ya;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hd;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/lk;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fd;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/lk;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cd;

    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cd;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ad;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/lk;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ad;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/jk;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Xc;

    new-instance v1, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/si;-><init>(Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/Xc;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Wm;

    new-instance v1, Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/Wm;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Le2/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/v9;

    check-cast p0, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
