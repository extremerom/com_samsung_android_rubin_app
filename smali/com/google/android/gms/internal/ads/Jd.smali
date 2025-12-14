.class public final Lcom/google/android/gms/internal/ads/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zx;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gy;

.field public final c:Lcom/google/android/gms/internal/ads/gy;

.field public final d:Lcom/google/android/gms/internal/ads/gy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/gy;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/Pc;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zx;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Jd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/gy;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Jd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/x9;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/lb;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/nd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/hj;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/hj;-><init>(I)V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->r:Lcom/google/android/gms/internal/ads/Bn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bn;->e()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v6, v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/jj;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast p0, Lcom/google/android/gms/internal/ads/Hd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Yx;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/Vx;

    move-result-object v6

    new-instance p0, Lcom/google/android/gms/internal/ads/x9;

    const/4 v7, 0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/Jd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yx;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/Vx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/wd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yx;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/Vx;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->n7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/go;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/go;-><init>(Lcom/google/android/gms/internal/ads/fo;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fo;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Am;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Am;->b:LF2/b;

    iget-object v1, v1, LF2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/Wa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kb;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v3, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/Il;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Il;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/zzbzz;)V

    return-object v4

    :pswitch_2
    sget-object v6, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oc;->a()LC1/E;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/Il;

    const/4 v10, 0x5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    sget-object v12, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/wd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wd;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/O2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O2;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/internal/ads/Il;

    const/16 v16, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oc;->b()Lcom/google/android/gms/internal/ads/Ya;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/Il;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oc;->b()Lcom/google/android/gms/internal/ads/Ya;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/Jj;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Jj;-><init>(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Ya;)V

    return-object v3

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jd;->a()Lcom/google/android/gms/internal/ads/x9;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a;

    new-instance v3, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/hi;Ljava/util/Set;Le2/a;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pc;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy;->a()Ljava/util/Map;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->e4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/k4;

    new-instance v0, Lz9/a;

    invoke-direct {v0, v2}, Lz9/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lz9/a;)V

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/k4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/k4;->b:Lcom/google/android/gms/internal/ads/F4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v0, Lcom/google/android/gms/internal/ads/G4;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/G4;->A(Lcom/google/android/gms/internal/ads/G4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/k4;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->o:LB2/e;

    iget v1, v1, LB2/e;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->b()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->b()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/Qf;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qf;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/jn;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Me;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Me;->b:Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Se;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Ljava/util/Set;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ey;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/Te;

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Te;-><init>(Lcom/google/android/gms/internal/ads/Se;Ljava/util/Set;Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re;->a()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jn;->A:Lcom/google/android/gms/internal/ads/zzbwr;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/lang/String;

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/zzbwr;Ljava/lang/String;)V

    move-object v4, v0

    :cond_6
    return-object v4

    :pswitch_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/De;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/De;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/a;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/Oc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Oc;->b()Lcom/google/android/gms/internal/ads/Ya;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ta;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ya;->c:Lj9/b;

    monitor-enter v4

    :try_start_4
    iget-object v5, v4, Lj9/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lj9/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lj9/b;->a:Ljava/lang/Object;

    iput-object v5, v4, Lj9/b;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    invoke-direct {v3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/Ta;-><init>(Le2/a;Lcom/google/android/gms/internal/ads/Ya;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Zd;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/Td;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Td;->c()Lcom/google/android/gms/internal/ads/Kk;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nd;->b()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_7

    move-object v2, v0

    :cond_7
    return-object v2

    :pswitch_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Je;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    check-cast v2, Lcom/google/android/gms/internal/ads/Nd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nd;->c()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/lg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lg;->a()Lcom/google/android/gms/internal/ads/nk;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn;->a()Lcom/google/android/gms/internal/ads/O6;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v2, v0

    :cond_8
    return-object v2

    :pswitch_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->b:Lcom/google/android/gms/internal/ads/gy;

    check-cast v1, Lcom/google/android/gms/internal/ads/Pc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pc;->b()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jd;->c:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jd;->d:Lcom/google/android/gms/internal/ads/gy;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "native"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v0, Lcom/google/android/gms/internal/ads/B3;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/B3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
