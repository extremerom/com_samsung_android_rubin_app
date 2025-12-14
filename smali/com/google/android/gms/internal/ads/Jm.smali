.class public final Lcom/google/android/gms/internal/ads/Jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Xc;

.field public final d:Lcom/google/android/gms/internal/ads/ol;

.field public final e:Lcom/google/android/gms/internal/ads/ql;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/x5;

.field public final h:Lcom/google/android/gms/internal/ads/nf;

.field public final i:Lcom/google/android/gms/internal/ads/qo;

.field public final j:Lcom/google/android/gms/internal/ads/Bf;

.field public final k:Lcom/google/android/gms/internal/ads/rn;

.field public l:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/ql;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/Bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/internal/ads/ol;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jm;->e:Lcom/google/android/gms/internal/ads/ql;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jm;->k:Lcom/google/android/gms/internal/ads/rn;

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/Xc;->i:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le2/a;

    new-instance p6, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {p6, p2, p5}, Lcom/google/android/gms/internal/ads/nf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Le2/a;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Xc;->c()Lcom/google/android/gms/internal/ads/qo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->i:Lcom/google/android/gms/internal/ads/qo;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Jm;->j:Lcom/google/android/gms/internal/ads/Bf;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jm;->l:Lcom/google/android/gms/internal/ads/Vn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/tl;)Z
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for banner ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jm;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jm;->c:Lcom/google/android/gms/internal/ads/Xc;

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz v4, :cond_2

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Xc;->v:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/Si;->e(Z)V

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jm;->k:Lcom/google/android/gms/internal/ads/rn;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->X(Lcom/google/android/gms/internal/ads/tn;)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v10, v7, v11, v0}, Lcom/google/android/gms/internal/ads/ri;->v(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/internal/ads/S5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Jm;->d:Lcom/google/android/gms/internal/ads/ol;

    if-eqz v12, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/zzq;->k:Z

    if-eqz v4, :cond_4

    if-eqz v14, :cond_3

    const/4 v0, 0x7

    invoke-static {v0, v13, v13}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/ol;->n(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    return v3

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->R6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jm;->f:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Jm;->j:Lcom/google/android/gms/internal/ads/Bf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Jm;->h:Lcom/google/android/gms/internal/ads/nf;

    if-eqz v3, :cond_5

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/internal/ads/Gf;->b(Lcom/google/android/gms/internal/ads/qf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/internal/ads/Gf;->c(Lv1/b;Ljava/util/concurrent/Executor;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Jm;->g:Lcom/google/android/gms/internal/ads/x5;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v14}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/jg;

    sget-object v15, Lcom/google/android/gms/internal/ads/Ig;->h:Lcom/google/android/gms/internal/ads/Ig;

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9, v13}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LH3/b;

    invoke-direct {v9, v12, v5}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/O2;

    const/16 v12, 0x14

    invoke-direct {v5, v12, v4}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v12, 0xa

    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/cd;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/O2;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Zk;LH3/b;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    :goto_0
    move-object v5, v12

    goto/16 :goto_1

    :cond_5
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/internal/ads/Gf;->b(Lcom/google/android/gms/internal/ads/qf;Ljava/util/concurrent/Executor;)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Gf;->c:Ljava/util/HashSet;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v10, v14, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Jm;->e:Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {v10, v15, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/internal/ads/Gf;->d(Lcom/google/android/gms/internal/ads/Sf;Ljava/util/concurrent/Executor;)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Gf;->f:Ljava/util/HashSet;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v10, v14, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Gf;->e:Ljava/util/HashSet;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v10, v14, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/util/HashSet;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v10, v14, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/internal/ads/Gf;->a(Lcom/google/android/gms/internal/ads/Qe;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v14, v8}, Lcom/google/android/gms/internal/ads/Gf;->c(Lv1/b;Ljava/util/concurrent/Executor;)V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Gf;->m:Ljava/util/HashSet;

    new-instance v10, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v10, v14, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Jm;->g:Lcom/google/android/gms/internal/ads/x5;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v10}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/jg;

    sget-object v14, Lcom/google/android/gms/internal/ads/Ig;->h:Lcom/google/android/gms/internal/ads/Ig;

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v13}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, LH3/b;

    invoke-direct {v14, v12, v5}, LH3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/O2;

    const/16 v12, 0x14

    invoke-direct {v5, v12, v4}, Lcom/google/android/gms/internal/ads/O2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v12, 0xa

    invoke-direct {v4, v12}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/cd;

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v14

    invoke-direct/range {v26 .. v36}, Lcom/google/android/gms/internal/ads/cd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/O2;Lcom/google/android/gms/internal/ads/jg;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Zk;LH3/b;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    goto/16 :goto_0

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cd;->I0:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/po;->h(I)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/po;->b(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v13

    :goto_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/cd;->h1:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/Jm;->l:Lcom/google/android/gms/internal/ads/Vn;

    new-instance v10, Lcom/google/android/gms/internal/ads/x9;

    const/16 v6, 0x8

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v10}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
