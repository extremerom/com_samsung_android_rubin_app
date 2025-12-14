.class public final Lcom/google/android/gms/internal/ads/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Pc;

.field public final c:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Rc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/Pc;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Rc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LH6/b;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qo;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->p:LG0/i;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzz;->a()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p0}, LG0/i;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzz;->a()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    iget-object v1, v1, Lz1/j;->p:LG0/i;

    invoke-virtual {v1, v0, v2, p0}, LG0/i;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;

    move-result-object p0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/W7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)Lcom/google/android/gms/internal/ads/Z7;

    move-result-object p0

    new-instance v1, LH6/b;

    invoke-direct {v1, v0, p0}, LH6/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Z7;)V

    return-object v1
.end method

.method public b()Lcom/google/android/gms/internal/ads/vj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/vj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vj;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vj;->e:Landroid/content/Context;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vj;->f:Landroid/os/Looper;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/vj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1
.end method

.method public c()Lcom/google/android/gms/internal/ads/vj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/vj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vj;-><init>(I)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vj;->e:Landroid/content/Context;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vj;->f:Landroid/os/Looper;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/vj;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Rc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/po;

    new-instance v1, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/lo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/po;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    new-instance p0, Lcom/google/android/gms/internal/ads/yl;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/yl;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/om;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rc;->c()Lcom/google/android/gms/internal/ads/vj;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rc;->b()Lcom/google/android/gms/internal/ads/vj;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Fa;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Fa;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v2, LC1/y;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, LC1/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Vi;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vi;Lcom/google/android/gms/internal/ads/kb;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rc;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Rc;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/B3;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B3;)V

    return-object v1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rc;->a()LH6/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
