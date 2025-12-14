.class public final Lcom/google/android/gms/internal/ads/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/v9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LA9/a;

    invoke-direct {v1, v0}, LA9/a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/js;

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ja;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Me;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Me;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/Yn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Set;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Zn;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Lcom/google/android/gms/internal/ads/kb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Yn;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->b()Lcom/google/android/gms/internal/ads/Ya;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dn;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ya;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Am;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object p0, p0, LF2/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Tl;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Tl;-><init>(Lcom/google/android/gms/internal/ads/kb;Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yl;

    sget-object v1, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/android/gms/internal/ads/Yl;-><init>(Lcom/google/android/gms/internal/ads/tm;JLe2/a;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Tl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/Tl;-><init>(Lcom/google/android/gms/internal/ads/kb;Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yl;

    const-wide/16 v3, 0x2710

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/android/gms/internal/ads/Yl;-><init>(Lcom/google/android/gms/internal/ads/tm;JLe2/a;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ja;->a()Lcom/google/android/gms/internal/ads/v9;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/Qj;

    invoke-direct {v2, v1, p0}, LAd/w;-><init>(Lcom/google/android/gms/internal/ads/v9;LC1/E;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/Pj;Lcom/google/android/gms/internal/ads/Qj;)V

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ja;->a()Lcom/google/android/gms/internal/ads/v9;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Qj;

    invoke-direct {v1, v0, p0}, LAd/w;-><init>(Lcom/google/android/gms/internal/ads/v9;LC1/E;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hd;->c()Lcom/google/android/gms/internal/ads/Rj;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Oj;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Lcom/google/android/gms/internal/ads/Rj;LC1/E;)V

    return-object v1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ja;->a()Lcom/google/android/gms/internal/ads/v9;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eo;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nj;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Nj;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/eo;)V

    return-object v1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wd;

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rc;->c()Lcom/google/android/gms/internal/ads/vj;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/internal/ads/yn;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/internal/ads/Zn;

    new-instance p0, Lcom/google/android/gms/internal/ads/yn;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object p0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rc;->b()Lcom/google/android/gms/internal/ads/vj;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Nd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yx;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/Vx;

    move-result-object p0

    new-instance v3, LH6/b;

    invoke-direct {v3, v0, v1, v2, p0}, LH6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wx;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Me;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Me;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Set;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/nj;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/pf;)V

    return-object p0

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zh;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/hj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hj;-><init>(I)V

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v5, v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/jj;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Hd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yx;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/Vx;

    move-result-object p0

    new-instance v2, LG0/n;

    invoke-direct {v2, v0, v1, v3, p0}, LG0/n;-><init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/Vx;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Qc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qc;->b:Lcom/google/android/gms/internal/ads/ay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/m7;

    new-instance v1, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/dd;Lcom/google/android/gms/internal/ads/Kh;)V

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cy;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/k4;Ljava/util/Map;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->s(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Uh;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vh;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Lcom/google/android/gms/internal/ads/yn;Lcom/google/android/gms/internal/ads/Uh;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bm;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object v1

    new-instance p0, Lcom/google/android/gms/internal/ads/rh;

    const-string v2, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/w3;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Dg;->m:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->h()LA1/p0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->b:LA1/p0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/yg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rh;->e:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dg;->k()Lcom/google/android/gms/internal/ads/qc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qc;->l0(Lcom/google/android/gms/internal/ads/rh;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_11
    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->a()Lcom/google/android/gms/internal/ads/Hf;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/wd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih;->a()Lcom/google/android/gms/internal/ads/Hf;

    move-result-object p0

    new-instance v5, Lzd/c;

    invoke-direct {v5, v3, p0}, Lzd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/yn;

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sg;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Gh;-><init>(Lcom/google/android/gms/internal/ads/Dg;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->a()Lcom/google/android/gms/internal/ads/Dg;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/ze;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Eg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Xg;-><init>(Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/Eg;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/pg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/jg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Eg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Eg;-><init>(Lcom/google/android/gms/internal/ads/jn;Lorg/json/JSONObject;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Hf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hf;->p:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pe;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/Pe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hf;->p:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hf;->p:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pe;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/lf;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/jn;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ie;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ie;->f:Lcom/google/android/gms/internal/ads/dk;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dk;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast p0, LA1/m;

    invoke-virtual {p0, v0}, LA1/m;->c(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/cf;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cy;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v1, LG0/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, LG0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ay;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ja;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/ya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->c:Lcom/google/android/gms/internal/ads/ay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ay;->a:Ljava/lang/Object;

    check-cast v1, Le2/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ya;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/v9;

    check-cast p0, Lcom/google/android/gms/internal/ads/wa;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Ia;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v9;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
