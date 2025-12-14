.class public final Lcom/google/android/gms/internal/ads/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Xc;

.field public final d:Lcom/google/android/gms/internal/ads/ol;

.field public final e:Lcom/google/android/gms/internal/ads/cn;

.field public f:Lcom/google/android/gms/internal/ads/x5;

.field public final g:Lcom/google/android/gms/internal/ads/qo;

.field public final h:Lcom/google/android/gms/internal/ads/rn;

.field public i:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/an;->c:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/an;->d:Lcom/google/android/gms/internal/ads/ol;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/an;->h:Lcom/google/android/gms/internal/ads/rn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/an;->e:Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Xc;->c()Lcom/google/android/gms/internal/ads/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->g:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an;->i:Lcom/google/android/gms/internal/ads/Vn;

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
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/an;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for interstitial ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/an;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v9, 0x1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/an;->c:Lcom/google/android/gms/internal/ads/Xc;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz v3, :cond_2

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/Xc;->v:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Si;->e(Z)V

    :cond_2
    move-object/from16 v3, p3

    check-cast v3, Lcom/google/android/gms/internal/ads/Xm;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/an;->h:Lcom/google/android/gms/internal/ads/rn;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xm;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->X(Lcom/google/android/gms/internal/ads/tn;)I

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/an;->a:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v3, v7, v0}, Lcom/google/android/gms/internal/ads/ri;->v(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v10

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->T6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/an;->d:Lcom/google/android/gms/internal/ads/ol;

    if-eqz v3, :cond_3

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v14, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/Gf;->b(Lcom/google/android/gms/internal/ads/qf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/Gf;->c(Lv1/b;Ljava/util/concurrent/Executor;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/an;->f:Lcom/google/android/gms/internal/ads/x5;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fd;

    new-instance v15, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v4, 0xa

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    move-object v5, v3

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Gf;->h:Ljava/util/HashSet;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Gf;->e:Ljava/util/HashSet;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/an;->e:Lcom/google/android/gms/internal/ads/cn;

    if-eqz v13, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v14, v13, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13, v8}, Lcom/google/android/gms/internal/ads/Gf;->a(Lcom/google/android/gms/internal/ads/Qe;Ljava/util/concurrent/Executor;)V

    :cond_4
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    new-instance v13, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    iput-object v2, v13, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/Gf;->b(Lcom/google/android/gms/internal/ads/qf;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v6, v4, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v6, v4, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/Gf;->a(Lcom/google/android/gms/internal/ads/Qe;Ljava/util/concurrent/Executor;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Gf;->c:Ljava/util/HashSet;

    new-instance v11, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v11, v4, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/Gf;->d(Lcom/google/android/gms/internal/ads/Sf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/Gf;->c(Lv1/b;Ljava/util/concurrent/Executor;)V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Gf;->m:Ljava/util/HashSet;

    new-instance v11, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v11, v4, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Gf;->l:Ljava/util/HashSet;

    new-instance v11, Lcom/google/android/gms/internal/ads/Pf;

    invoke-direct {v11, v4, v8}, Lcom/google/android/gms/internal/ads/Pf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/an;->f:Lcom/google/android/gms/internal/ads/x5;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v6}, Lcom/google/android/gms/internal/ads/Zk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/fd;

    new-instance v11, Lcom/google/android/gms/internal/ads/Kh;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/Kh;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/fd;-><init>(Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Hf;Lcom/google/android/gms/internal/ads/Ie;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/Mm;)V

    move-object v5, v6

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/fd;->g0:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/po;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/po;->h(I)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/po;->b(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fd;->z0:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe;->b()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/an;->i:Lcom/google/android/gms/internal/ads/Vn;

    new-instance v12, Lcom/google/android/gms/internal/ads/x9;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1, v12}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0, v8}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v9
.end method
