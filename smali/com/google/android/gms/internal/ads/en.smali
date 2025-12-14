.class public final Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/Xc;

.field public final d:Lcom/google/android/gms/internal/ads/cn;

.field public final e:Lcom/google/android/gms/internal/ads/Vm;

.field public final f:Lcom/google/android/gms/internal/ads/pn;

.field public final g:Lcom/google/android/gms/internal/ads/qo;

.field public final h:Lcom/google/android/gms/internal/ads/rn;

.field public i:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/internal/ads/Vm;Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/rn;Lcom/google/android/gms/internal/ads/pn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/Xc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/Vm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/en;->d:Lcom/google/android/gms/internal/ads/cn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/en;->h:Lcom/google/android/gms/internal/ads/rn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/pn;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Xc;->c()Lcom/google/android/gms/internal/ads/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->g:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/tl;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/en;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    const-string v0, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P8;->l(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/en;->i:Lcom/google/android/gms/internal/ads/is;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/F5;->c:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/en;->e:Lcom/google/android/gms/internal/ads/Vm;

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Vm;->i()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Vm;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hd;->f()Lcom/google/android/gms/internal/ads/po;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/po;->h(I)V

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzl;->V:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/po;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/en;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/ri;->l(Landroid/content/Context;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v10, LA1/q;->d:LA1/q;

    iget-object v10, v10, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzl;->f:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Xc;->v:Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Si;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/Si;->e(Z)V

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/en;->h:Lcom/google/android/gms/internal/ads/rn;

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/rn;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v12, "reward_mb"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzq;ZZZZZZZZ)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/rn;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rn;->a()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->X(Lcom/google/android/gms/internal/ads/tn;)I

    move-result v7

    invoke-static {v9, v7, v5, v0}, Lcom/google/android/gms/internal/ads/ri;->v(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/mo;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/tn;

    new-instance v0, LA1/v0;

    const/16 v2, 0xa

    const/4 v9, 0x0

    invoke-direct {v0, v2, v7, v6, v9}, LA1/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v6, 0xd

    invoke-direct {v2, v6, v1}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/ads/Vm;->J(LA1/v0;Lcom/google/android/gms/internal/ads/Um;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/en;->i:Lcom/google/android/gms/internal/ads/is;

    new-instance v11, Lcom/google/android/gms/internal/ads/x9;

    const/16 v6, 0xa

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v5

    move-object v5, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v11}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v0, v8}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v3, v10

    :goto_1
    return v3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Tm;)Lcom/google/android/gms/internal/ads/Zc;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Zc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/Xc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Xc;->b:Lcom/google/android/gms/internal/ads/Xc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Zc;-><init>(Lcom/google/android/gms/internal/ads/Xc;I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en;->a:Landroid/content/Context;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ie;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dn;->a:Lcom/google/android/gms/internal/ads/tn;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Ie;->b:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en;->f:Lcom/google/android/gms/internal/ads/pn;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/Ie;->d:Lcom/google/android/gms/internal/ads/pn;

    new-instance p0, Lcom/google/android/gms/internal/ads/Ie;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Ie;-><init>(Lcom/google/android/gms/internal/ads/Ie;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Zc;->f:Lcom/google/android/gms/internal/ads/Ie;

    new-instance p0, Lcom/google/android/gms/internal/ads/Gf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Lcom/google/android/gms/internal/ads/Gf;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Zc;->e:Lcom/google/android/gms/internal/ads/Hf;

    return-object v0
.end method
