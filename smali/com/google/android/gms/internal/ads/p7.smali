.class public final Lcom/google/android/gms/internal/ads/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUb/h;Lcom/google/android/gms/internal/ads/Ei;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lcom/google/android/gms/internal/ads/p7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast p0, LUb/h;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LUb/h;->b:Z

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v0, Lcom/google/android/gms/internal/ads/p7;->a:I

    packed-switch v15, :pswitch_data_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Tn;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Pn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Pn;->a:Lcom/google/android/gms/internal/ads/Jn;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pn;->b:Lcom/google/android/gms/internal/ads/Lm;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/v4;->w()Lcom/google/android/gms/internal/ads/q4;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/p4;->w()Lcom/google/android/gms/internal/ads/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/p4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p4;->z(Lcom/google/android/gms/internal/ads/p4;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/s4;->x()Lcom/google/android/gms/internal/ads/s4;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v6, Lcom/google/android/gms/internal/ads/p4;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/p4;->x(Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/s4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/p4;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/v4;->x(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/p4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/He;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Df;->y0(Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lm;->b:LA1/v0;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d4;->k(Lcom/google/android/gms/internal/ads/Jn;LA1/v0;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bj;

    const-string v1, "Empty prefetch"

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Void;

    new-instance v1, Lcom/google/android/gms/internal/ads/x9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lm8/g;

    iget-object v2, v0, Lm8/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Nc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v15, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lm8/g;->a:Ljava/lang/Object;

    check-cast v3, LF2/b;

    iget-object v9, v3, LF2/b;->c:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbtk;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbtk;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/Bm;

    invoke-direct {v9, v14}, Lcom/google/android/gms/internal/ads/Bm;-><init>(I)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v11, v9, v6, v7, v4}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/yl;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Nc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-direct {v4, v10, v9}, Lcom/google/android/gms/internal/ads/yl;-><init>(ILjava/lang/Object;)V

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/android/gms/internal/ads/hm;

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->v3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v7, LA1/q;->d:LA1/q;

    iget-object v7, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v10, v4, v6, v7, v9}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Q9;

    invoke-direct {v4, v12, v13}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v3, LF2/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbtk;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbtk;->i:Z

    new-instance v9, Lcom/google/android/gms/internal/ads/xm;

    iget v3, v3, LF2/b;->b:I

    iget-boolean v12, v6, Lcom/google/android/gms/internal/ads/zzbtk;->h:Z

    move-object v13, v15

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move/from16 v20, v3

    move/from16 v21, v7

    move/from16 v22, v12

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/Q9;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/js;IZZ)V

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/hm;

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    invoke-direct {v4, v9, v7, v8, v3}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v9, 0x6

    invoke-direct {v3, v13, v9}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v12, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Zl;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbtk;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-direct {v3, v13, v7}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/Zl;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v15, v13, v7}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Dl;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbtk;->g:Ljava/util/ArrayList;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/16 v9, 0x9

    invoke-direct {v7, v13, v9, v8}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/Dl;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzbtk;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v8, v13, v1, v9}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/om;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Xc;->H:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v21, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbtk;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {v1, v9, v0, v13, v3}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xc;->f0:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/internal/ads/tm;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbtk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v5, v0, v3, v13}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/Wa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kb;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    filled-new-array/range {v15 .. v20}, [Lcom/google/android/gms/internal/ads/tm;

    move-result-object v0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Pq;->T(Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/Zl;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lm8/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/internal/ads/po;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xc;->B:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v15, p1

    move-object/from16 v16, v22

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js;Ljava/util/Set;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ki;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x9;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Wr;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Landroid/os/Bundle;

    sget-object v2, LA1/o;->f:LA1/o;

    iget-object v2, v2, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x9;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Wr;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Landroid/os/Bundle;

    new-instance v8, Lcom/google/android/gms/internal/ads/x9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Ll5/C;

    iget-object v2, v0, Ll5/C;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Xc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Nc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Bm;

    iget-object v6, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v6, LF2/b;

    iget-object v7, v6, LF2/b;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/Bm;-><init>(I)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/hm;

    const-wide/16 v14, 0x0

    invoke-direct {v11, v5, v14, v15, v10}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/yl;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Xc;->a:Lcom/google/android/gms/internal/ads/Nc;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Nc;->b:Landroid/content/Context;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    invoke-direct {v5, v14, v10}, Lcom/google/android/gms/internal/ads/yl;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/google/android/gms/internal/ads/hm;

    sget-object v12, Lcom/google/android/gms/internal/ads/r5;->v3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v13, LA1/q;->d:LA1/q;

    iget-object v13, v13, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v14, v5, v12, v13, v10}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Q9;

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-direct {v5, v12, v10}, Lcom/google/android/gms/internal/ads/Q9;-><init>(IB)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzbug;->l:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/xm;

    iget v13, v6, LF2/b;->b:I

    move-object/from16 p1, v1

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzbug;->k:Z

    move-object/from16 v22, v14

    move-object v14, v12

    move-object/from16 v23, v15

    move-object v15, v5

    move-object/from16 v16, v23

    move-object/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v1

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/xm;-><init>(Lcom/google/android/gms/internal/ads/Q9;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/js;IZZ)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/hm;

    const-wide/16 v13, 0x0

    invoke-direct {v5, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Zl;

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v12, v1, v13, v14, v10}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/tm;JLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Zl;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-direct {v1, v4, v10}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Zl;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-direct {v13, v4, v10}, Lcom/google/android/gms/internal/ads/Zl;-><init>(Lcom/google/android/gms/internal/ads/kb;I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/Dl;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LF2/b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbug;->e:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    const/16 v10, 0x9

    invoke-direct {v14, v4, v10, v6}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/Dl;

    sget-object v6, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v10, v0, Ll5/C;->a:Ljava/lang/Object;

    check-cast v10, LF2/b;

    iget-object v10, v10, LF2/b;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbug;

    move-object/from16 v20, v3

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzbug;->a:Landroid/os/Bundle;

    move-object/from16 v21, v8

    const-string v8, "ms"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzbug;->f:Landroid/content/pm/PackageInfo;

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v3}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/om;

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Xc;->H:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    move-object/from16 p0, v0

    const/4 v0, 0x3

    invoke-direct {v3, v8, v10, v4, v0}, Lcom/google/android/gms/internal/ads/om;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xc;->f0:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/gms/internal/ads/tm;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Xx;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v7, v0, v6, v4}, Lcom/google/android/gms/internal/ads/om;-><init>(Lcom/google/android/gms/internal/ads/Wa;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kb;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    filled-new-array/range {v13 .. v18}, [Lcom/google/android/gms/internal/ads/tm;

    move-result-object v19

    move-object v14, v11

    move-object/from16 v15, v22

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/Pq;->T(Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/Zl;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Ll5/C;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/po;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Xc;->B:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v2, v21

    move-object/from16 v3, v20

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/js;Ljava/util/Set;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/ki;)V

    sget-object v0, LA1/o;->f:LA1/o;

    iget-object v0, v0, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cb;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x9;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Wr;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Lcom/google/android/gms/internal/ads/on;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v0, v0, LE5/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/yn;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbto;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, LH6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbto;->f:Ljava/lang/String;

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->c:LC1/H;

    invoke-static {v2}, LC1/H;->H(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, LH6/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kb;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/pj;

    const-string v4, "Ads service proxy force local"

    invoke-direct {v2, v14, v4}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, LV6/b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, LV6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v0, LH6/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/ve;->g:Lcom/google/android/gms/internal/ads/ve;

    const-class v5, Ljava/util/concurrent/ExecutionException;

    invoke-static {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v2

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/dj;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/dj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;II)V

    const-class v0, Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbtk;->b:Ljava/lang/String;

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->c:LC1/H;

    invoke-static {v2}, LC1/H;->H(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kb;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    const-string v1, "Ads signal service force local"

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, LZ6/b;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v2, v5, v0, v1, v4}, LZ6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xq;->u0(Lcom/google/android/gms/internal/ads/Rr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ss;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ve;->h:Lcom/google/android/gms/internal/ads/ve;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ve;->i:Lcom/google/android/gms/internal/ads/ve;

    const-class v2, Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ve;->j:Lcom/google/android/gms/internal/ads/ve;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    return-object v0

    :pswitch_9
    move v10, v11

    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/rr;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayDeque;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    add-int/2addr v5, v5

    const/16 v4, 0x80

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x2000

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    const v7, 0x7ffffff7

    if-ge v5, v7, :cond_6

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    sub-int v11, v7, v9

    invoke-virtual {v1, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-ne v11, v6, :cond_3

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object v1

    goto :goto_5

    :cond_3
    add-int/2addr v9, v11

    add-int/2addr v5, v11

    goto :goto_3

    :cond_4
    const/16 v6, 0x1000

    if-ge v4, v6, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    :goto_4
    int-to-long v8, v4

    int-to-long v6, v7

    mul-long/2addr v8, v6

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/xq;->P(J)I

    move-result v4

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v6, :cond_7

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/rr;->a(Ljava/util/ArrayDeque;I)[B

    move-result-object v1

    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/Xp;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbug;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbug;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/android/gms/internal/ads/on;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/T2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yn;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/yn;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Z7;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Z7;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Lcom/google/android/gms/internal/ads/on;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gj;->c:Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/yn;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/on;-><init>(Lcom/google/android/gms/internal/ads/Ei;Lcom/google/android/gms/internal/ads/yn;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->b()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/Qh;

    invoke-virtual {v3, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Qh;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nh;->a(Lcom/google/android/gms/internal/ads/wc;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v3, Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Dc;->h:Lcom/google/android/gms/internal/ads/Gc;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->c3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yc;->loadUrl(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Lr;

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/Mk;

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nj;->a(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->p:LG0/i;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/qo;

    invoke-virtual {v2, v3, v4, v5}, LG0/i;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/qo;)Lcom/google/android/gms/internal/ads/W7;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/wy;

    sget-object v4, Lcom/google/android/gms/internal/ads/sf;->e0:Lcom/google/android/gms/internal/ads/sf;

    const-string v5, "AFMA_getAdDictionary"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/W7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/U7;Lcom/google/android/gms/internal/ads/T7;)Lcom/google/android/gms/internal/ads/Z7;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    new-instance v3, Lcom/google/android/gms/internal/ads/tj;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/zzbug;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Wn;->f:Lcom/google/android/gms/internal/ads/Wn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Zn;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/p7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d4;->j(Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v2, v1, v14}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/zzbug;I)V

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x9;->R(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    return-object v0

    :pswitch_13
    move v10, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sa;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "matches"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/Ex;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_b

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot find the corresponding resource object for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m;->m(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    move v4, v10

    :goto_8
    if-ge v4, v7, :cond_c

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "threat_type"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v11, Lcom/google/android/gms/internal/ads/Fx;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/Fx;->C(Lcom/google/android/gms/internal/ads/Fx;Ljava/lang/String;)V

    add-int/2addr v4, v14

    goto :goto_8

    :cond_c
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->f:Z

    if-lez v7, :cond_d

    move v5, v14

    goto :goto_9

    :cond_d
    move v5, v10

    :goto_9
    or-int/2addr v4, v5

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sa;->f:Z

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_a
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_e
    :goto_b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Kx;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->K(Lcom/google/android/gms/internal/ads/Kx;I)V

    monitor-exit v1

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_f
    :goto_c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/sa;->f:Z

    if-eqz v1, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbwr;->g:Z

    if-nez v3, :cond_12

    :cond_10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sa;->k:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbwr;->f:Z

    if-nez v3, :cond_12

    :cond_11
    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbwr;->d:Z

    if-eqz v1, :cond_17

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sa;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Ex;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Fx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Kx;->D(Lcom/google/android/gms/internal/ads/Kx;Lcom/google/android/gms/internal/ads/Fx;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :cond_13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->I(Lcom/google/android/gms/internal/ads/Kx;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v3, Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Kx;->J(Lcom/google/android/gms/internal/ads/Kx;Ljava/util/ArrayList;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/U5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/Kx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Kx;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v5, Lcom/google/android/gms/internal/ads/Kx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Kx;->x()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/Kx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Kx;->z()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Fx;

    const-string v6, "    ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Fx;->w()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Fx;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m;->m(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/mx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Kx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/zzbwr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwr;->b:Ljava/lang/String;

    new-instance v5, LC1/u;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->e:Landroid/content/Context;

    invoke-direct {v5, v0}, LC1/u;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v4, v2, v3}, LC1/u;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LC1/s;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/U5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/ra;

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->a:Lcom/google/android/gms/internal/ads/kb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_16
    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/t0;

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xq;->w0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Yp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Lr;

    move-result-object v0

    monitor-exit v1

    goto :goto_11

    :goto_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_11

    :goto_10
    sget-object v1, Lcom/google/android/gms/internal/ads/U5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "Failed to get SafeBrowsing metadata"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Safebrowsing report transmission failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_14
    check-cast v1, Lcom/google/android/gms/internal/ads/n7;

    new-instance v2, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/mb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/x3;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/v3;->o2(Landroid/os/Parcel;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
