.class public final Lcom/google/android/gms/internal/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/ads/bm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bm;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qo;

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/qo;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qo;

    new-instance v0, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/qo;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hb;

    new-instance v1, Lcom/google/android/gms/internal/ads/co;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/hb;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Dn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/En;

    new-instance v0, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/En;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/En;

    new-instance v0, Lcom/google/android/gms/internal/ads/Em;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Em;-><init>(Lcom/google/android/gms/internal/ads/En;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/in;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Si;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dl;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Zl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    return-object v1

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->r3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->s3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    sget p0, Lcom/google/android/gms/internal/ads/Pq;->c:I

    new-instance p0, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/gms/internal/ads/Pq;->c:I

    sget-object p0, Lcom/google/android/gms/internal/ads/ir;->j:Lcom/google/android/gms/internal/ads/ir;

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
