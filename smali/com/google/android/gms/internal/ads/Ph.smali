.class public final Lcom/google/android/gms/internal/ads/Ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Le;

.field public final b:Lcom/google/android/gms/internal/ads/Rf;

.field public final c:Lcom/google/android/gms/internal/ads/af;

.field public final d:Lcom/google/android/gms/internal/ads/hf;

.field public final e:Lcom/google/android/gms/internal/ads/kf;

.field public final f:Lcom/google/android/gms/internal/ads/Af;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/Qf;

.field public final i:Lcom/google/android/gms/internal/ads/Gd;

.field public final j:Lz1/a;

.field public final k:Lcom/google/android/gms/internal/ads/ta;

.field public final l:Lcom/google/android/gms/internal/ads/L2;

.field public final m:Lcom/google/android/gms/internal/ads/vf;

.field public final n:Lcom/google/android/gms/internal/ads/Sj;

.field public final o:Lcom/google/android/gms/internal/ads/zo;

.field public final p:Lcom/google/android/gms/internal/ads/ki;

.field public final q:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Le;Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/Af;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/Gd;Lz1/a;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/Rf;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->a:Lcom/google/android/gms/internal/ads/Le;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/af;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->d:Lcom/google/android/gms/internal/ads/hf;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->e:Lcom/google/android/gms/internal/ads/kf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->f:Lcom/google/android/gms/internal/ads/Af;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->h:Lcom/google/android/gms/internal/ads/Qf;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->i:Lcom/google/android/gms/internal/ads/Gd;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->j:Lz1/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->k:Lcom/google/android/gms/internal/ads/ta;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->l:Lcom/google/android/gms/internal/ads/L2;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->m:Lcom/google/android/gms/internal/ads/vf;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->n:Lcom/google/android/gms/internal/ads/Sj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->o:Lcom/google/android/gms/internal/ads/zo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->p:Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->q:Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Rf;

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/wc;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v2, Lcom/google/android/gms/internal/ads/a8;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a8;-><init>(Lcom/google/android/gms/internal/ads/mb;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wc;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wc;ZLcom/google/android/gms/internal/ads/c7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v2, Lcom/google/android/gms/internal/ads/Mh;

    move-object v4, v2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/Ph;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Nh;

    move-object v7, v2

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Lcom/google/android/gms/internal/ads/Ph;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yh;

    move-object v8, v2

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/yh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Kh;

    move-object v12, v2

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/internal/ads/Rf;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ph;->d:Lcom/google/android/gms/internal/ads/hf;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ph;->e:Lcom/google/android/gms/internal/ads/kf;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ph;->j:Lz1/a;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Ph;->k:Lcom/google/android/gms/internal/ads/ta;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Ph;->n:Lcom/google/android/gms/internal/ads/Sj;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Ph;->o:Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->p:Lcom/google/android/gms/internal/ads/ki;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->q:Lcom/google/android/gms/internal/ads/fo;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/gms/internal/ads/Dc;->b(LA1/a;Lcom/google/android/gms/internal/ads/W6;LB1/f;Lcom/google/android/gms/internal/ads/X6;LB1/m;ZLcom/google/android/gms/internal/ads/c7;Lz1/a;Lcom/google/android/gms/internal/ads/Kh;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/fo;Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Sf;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/V6;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Oh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Lcom/google/android/gms/internal/ads/Ph;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/W8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/W8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->a2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->l:Lcom/google/android/gms/internal/ads/L2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/J2;->b(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->h:Lcom/google/android/gms/internal/ads/Qf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fx;->b1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/kh;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/kh;-><init>(Lcom/google/android/gms/internal/ads/qc;I)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/fx;->b1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Qf;->e1(Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/k7;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/k7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "/trackActiveViewUnit"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/wc;->y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ph;->i:Lcom/google/android/gms/internal/ads/Gd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Gd;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method
