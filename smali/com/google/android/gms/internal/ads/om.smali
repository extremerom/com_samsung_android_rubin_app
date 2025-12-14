.class public final Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2c

    return p0

    :pswitch_0
    const/16 p0, 0x2b

    return p0

    :pswitch_1
    const/16 p0, 0x23

    return p0

    :pswitch_2
    const/16 p0, 0x22

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/google/android/gms/internal/ads/is;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/om;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Q9;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/js;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->p:Lcom/google/android/gms/internal/ads/t0;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->I0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/P9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/Xr;->a:Lcom/google/android/gms/internal/ads/Xr;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->l2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lz8/g;->n(Ljava/lang/Object;)Ly2/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->h(Ly2/m;)Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ve;->p:Lcom/google/android/gms/internal/ads/ve;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/C5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/C5;->b:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/internal/ads/P9;-><init>(ILjava/lang/Object;)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->f0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vr;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Pl;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pl;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    check-cast p0, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Ba;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om;->b:Ljava/util/concurrent/ExecutorService;

    check-cast p0, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
