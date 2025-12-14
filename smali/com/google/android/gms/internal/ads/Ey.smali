.class public final Lcom/google/android/gms/internal/ads/Ey;
.super Lcom/google/android/gms/internal/ads/fx;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:I

.field public B0:J

.field public final C0:Lcom/google/android/gms/internal/ads/vy;

.field public D0:Lcom/google/android/gms/internal/ads/WA;

.field public final V:Z

.field public final W:Lcom/google/android/gms/internal/ads/kz;

.field public final X:Landroid/os/Looper;

.field public final Y:Lcom/google/android/gms/internal/ads/wB;

.field public final Z:Lcom/google/android/gms/internal/ads/ml;

.field public final a0:Lcom/google/android/gms/internal/ads/By;

.field public final b0:Lcom/google/android/gms/internal/ads/Cy;

.field public final c:Lcom/google/android/gms/internal/ads/qB;

.field public final c0:Lcom/google/android/gms/internal/ads/py;

.field public final d:Lcom/google/android/gms/internal/ads/od;

.field public final d0:Lcom/google/android/gms/internal/ads/ez;

.field public final e:Lcom/google/android/gms/internal/ads/A;

.field public final e0:J

.field public final f:Landroid/content/Context;

.field public f0:I

.field public final g:Lcom/google/android/gms/internal/ads/cz;

.field public g0:I

.field public final h:[Lcom/google/android/gms/internal/ads/dA;

.field public h0:Z

.field public final i:Lcom/google/android/gms/internal/ads/pB;

.field public i0:I

.field public final j:Lcom/google/android/gms/internal/ads/Yo;

.field public final j0:Lcom/google/android/gms/internal/ads/bz;

.field public final k:Lcom/google/android/gms/internal/ads/Jy;

.field public k0:Lcom/google/android/gms/internal/ads/od;

.field public final l:Lcom/google/android/gms/internal/ads/fm;

.field public l0:Lcom/google/android/gms/internal/ads/ma;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Landroid/media/AudioTrack;

.field public final n:Lcom/google/android/gms/internal/ads/Ce;

.field public n0:Landroid/view/Surface;

.field public final o:Ljava/util/ArrayList;

.field public o0:Landroid/view/Surface;

.field public final p0:I

.field public q0:Lcom/google/android/gms/internal/ads/jo;

.field public final r0:I

.field public final s0:Lcom/google/android/gms/internal/ads/Hy;

.field public t0:F

.field public u0:Z

.field public final v0:Z

.field public w0:Z

.field public x0:Lcom/google/android/gms/internal/ads/MB;

.field public y0:Lcom/google/android/gms/internal/ads/ma;

.field public z0:Lcom/google/android/gms/internal/ads/Vy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/cz;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x18

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "Init "

    const/4 v12, 0x5

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/fx;-><init>(I)V

    new-instance v13, Lcom/google/android/gms/internal/ads/A;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/A;-><init>(I)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/Ey;->e:Lcom/google/android/gms/internal/ads/A;

    :try_start_0
    const-string v13, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/Hp;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " [AndroidXMedia3/1.0.1] ["

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/gi;->l:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->f:Landroid/content/Context;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/ml;

    new-instance v12, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/ml;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->i:Lcom/google/android/gms/internal/ads/Hy;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->s0:Lcom/google/android/gms/internal/ads/Hy;

    iget v11, v0, Lcom/google/android/gms/internal/ads/xy;->j:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/Ey;->p0:I

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/Ey;->u0:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/xy;->n:J

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/Ey;->e0:J

    new-instance v11, Lcom/google/android/gms/internal/ads/By;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/By;-><init>(Lcom/google/android/gms/internal/ads/Ey;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->a0:Lcom/google/android/gms/internal/ads/By;

    new-instance v12, Lcom/google/android/gms/internal/ads/Cy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/Ey;->b0:Lcom/google/android/gms/internal/ads/Cy;

    new-instance v12, Landroid/os/Handler;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xy;->h:Landroid/os/Looper;

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xy;->c:Lcom/google/android/gms/internal/ads/vy;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {v13, v12, v11, v11}, Lcom/google/android/gms/internal/ads/Zk;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;Lcom/google/android/gms/internal/ads/By;)[Lcom/google/android/gms/internal/ads/dA;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->h:[Lcom/google/android/gms/internal/ads/dA;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->e:Lcom/google/android/gms/internal/ads/jq;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jq;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/pB;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->i:Lcom/google/android/gms/internal/ads/pB;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->d:Lcom/google/android/gms/internal/ads/q5;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    new-instance v13, Lcom/google/android/gms/internal/ads/f;

    new-instance v13, Lcom/google/android/gms/internal/ads/Nt;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->g:Lcom/google/android/gms/internal/ads/q5;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/q5;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/wB;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wB;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->Y:Lcom/google/android/gms/internal/ads/wB;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/xy;->k:Z

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/Ey;->V:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->l:Lcom/google/android/gms/internal/ads/bz;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->j0:Lcom/google/android/gms/internal/ads/bz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xy;->h:Landroid/os/Looper;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->X:Landroid/os/Looper;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/ml;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/Ey;->Z:Lcom/google/android/gms/internal/ads/ml;

    move-object/from16 v14, p2

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/Ey;->g:Lcom/google/android/gms/internal/ads/cz;

    new-instance v14, Lcom/google/android/gms/internal/ads/fm;

    new-instance v15, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/ads/Dv;-><init>(I)V

    invoke-direct {v14, v11, v13, v15}, Lcom/google/android/gms/internal/ads/fm;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ml;Lcom/google/android/gms/internal/ads/Sl;)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/gms/internal/ads/WA;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/WA;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->D0:Lcom/google/android/gms/internal/ads/WA;

    new-instance v4, Lcom/google/android/gms/internal/ads/qB;

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/az;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/oB;

    sget-object v14, Lcom/google/android/gms/internal/ads/Mg;->b:Lcom/google/android/gms/internal/ads/Mg;

    const/4 v15, 0x0

    invoke-direct {v4, v11, v13, v14, v15}, Lcom/google/android/gms/internal/ads/qB;-><init>([Lcom/google/android/gms/internal/ads/az;[Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/x9;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->c:Lcom/google/android/gms/internal/ads/qB;

    new-instance v4, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    move v13, v10

    :goto_0
    if-ge v13, v6, :cond_0

    aget v14, v11, v13

    xor-int/lit8 v16, v10, 0x1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-virtual {v4, v14, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v13, v9

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ey;->i:Lcom/google/android/gms/internal/ads/pB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v6, v10, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/od;

    xor-int/lit8 v11, v10, 0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    new-instance v11, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Ey;->d:Lcom/google/android/gms/internal/ads/od;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v10

    :goto_1
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v6, v13, :cond_1

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/w0;->a(I)I

    move-result v13

    xor-int/lit8 v14, v10, 0x1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-virtual {v4, v13, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v6, v9

    goto :goto_1

    :cond_1
    xor-int/lit8 v6, v10, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v10, 0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    invoke-virtual {v4, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lcom/google/android/gms/internal/ads/od;

    xor-int/lit8 v13, v10, 0x1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    new-instance v13, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/w0;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->k0:Lcom/google/android/gms/internal/ads/od;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->Z:Lcom/google/android/gms/internal/ads/ml;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->X:Landroid/os/Looper;

    invoke-virtual {v4, v11, v15}, Lcom/google/android/gms/internal/ads/ml;->i(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Yo;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->j:Lcom/google/android/gms/internal/ads/Yo;

    new-instance v4, Lcom/google/android/gms/internal/ads/vy;

    invoke-direct {v4, v7, v1}, Lcom/google/android/gms/internal/ads/vy;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->C0:Lcom/google/android/gms/internal/ads/vy;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->c:Lcom/google/android/gms/internal/ads/qB;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Vy;->i(Lcom/google/android/gms/internal/ads/qB;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ey;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ey;->X:Landroid/os/Looper;

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/cz;Landroid/os/Looper;)V

    sget v11, Lcom/google/android/gms/internal/ads/Hp;->a:I

    if-ge v11, v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/qz;-><init>()V

    :goto_2
    move-object/from16 v30, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ey;->f:Landroid/content/Context;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/xy;->o:Z

    invoke-static {v3, v1, v13}, Lcom/google/android/gms/internal/ads/Ay;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ey;Z)Lcom/google/android/gms/internal/ads/qz;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Jy;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ey;->h:[Lcom/google/android/gms/internal/ads/dA;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ey;->i:Lcom/google/android/gms/internal/ads/pB;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ey;->c:Lcom/google/android/gms/internal/ads/qB;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xy;->f:Lcom/google/android/gms/internal/ads/jq;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/jq;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/google/android/gms/internal/ads/Ky;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ey;->Y:Lcom/google/android/gms/internal/ads/wB;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ey;->j0:Lcom/google/android/gms/internal/ads/bz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xy;->q:Lcom/google/android/gms/internal/ads/sy;

    move-object/from16 v19, v10

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/xy;->m:J

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Ey;->X:Landroid/os/Looper;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->Z:Lcom/google/android/gms/internal/ads/ml;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-wide/from16 v25, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/Jy;-><init>([Lcom/google/android/gms/internal/ads/dA;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/qB;Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/kz;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/sy;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ml;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/qz;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/Ey;->t0:F

    sget-object v2, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->l0:Lcom/google/android/gms/internal/ads/ma;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->y0:Lcom/google/android/gms/internal/ads/ma;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/Ey;->A0:I

    const/16 v3, 0x15

    if-lt v11, v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ey;->f:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_4
    iput v2, v1, Lcom/google/android/gms/internal/ads/Ey;->r0:I

    goto :goto_5

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    if-nez v2, :cond_6

    new-instance v2, Landroid/media/AudioTrack;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/16 v5, 0xfa0

    const/4 v6, 0x4

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/Ey;->r0:I

    :goto_5
    sget v2, Lcom/google/android/gms/internal/ads/sj;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Ey;->v0:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->Y:Lcom/google/android/gms/internal/ads/wB;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->X:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wB;->b:Lcom/google/android/gms/internal/ads/jz;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/tB;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/kz;

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/tB;->c:Z

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/google/android/gms/internal/ads/tB;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/tB;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/kz;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->a0:Lcom/google/android/gms/internal/ads/By;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ey;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/ny;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/py;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->a0:Lcom/google/android/gms/internal/ads/By;

    invoke-direct {v2, v3, v12, v4}, Lcom/google/android/gms/internal/ads/py;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->c0:Lcom/google/android/gms/internal/ads/py;

    new-instance v2, Lcom/google/android/gms/internal/ads/ez;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ey;->a0:Lcom/google/android/gms/internal/ads/By;

    invoke-direct {v2, v3, v12, v4}, Lcom/google/android/gms/internal/ads/ez;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/By;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->d0:Lcom/google/android/gms/internal/ads/ez;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ey;->s0:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ez;->a()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ey;->j1(Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/MB;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->x0:Lcom/google/android/gms/internal/ads/MB;

    sget-object v0, Lcom/google/android/gms/internal/ads/Lh;->e:Lcom/google/android/gms/internal/ads/Lh;

    sget-object v0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/jo;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->q0:Lcom/google/android/gms/internal/ads/jo;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->i:Lcom/google/android/gms/internal/ads/pB;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->s0:Lcom/google/android/gms/internal/ads/Hy;

    check-cast v0, Lcom/google/android/gms/internal/ads/mB;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mB;->h:Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Hy;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/mB;->h:Lcom/google/android/gms/internal/ads/Hy;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mB;->e()V

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/Ey;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Ey;->r0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->s0:Lcom/google/android/gms/internal/ads/Hy;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Ey;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ey;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->b0:Lcom/google/android/gms/internal/ads/Cy;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->b0:Lcom/google/android/gms/internal/ads/Cy;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ey;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->c()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ey;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A;->c()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static h1(Lcom/google/android/gms/internal/ads/Vy;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/Ve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ve;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ce;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    return-wide v4
.end method

.method public static j1(Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/MB;
    .locals 5

    new-instance v0, LM/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LM/j;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ez;->d:Landroid/media/AudioManager;

    if-lt v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, LM/j;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/ez;->f:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    iput p0, v0, LM/j;->c:I

    iget v1, v0, LM/j;->b:I

    if-gt v1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/MB;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/MB;-><init>(LM/j;)V

    return-object p0
.end method


# virtual methods
.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    return-void
.end method

.method public final Q0(IJ)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/kz;->i:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kz;->b()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/kz;->i:Z

    new-instance v3, Lcom/google/android/gms/internal/ads/iz;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/iz;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/kz;->d(Lcom/google/android/gms/internal/ads/fz;ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v2

    if-ge p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->z1()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gi;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx1/b;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-direct {p1, p2}, Lx1/b;-><init>(Lcom/google/android/gms/internal/ads/Vy;)V

    invoke-virtual {p1, v0}, Lx1/b;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->C0:Lcom/google/android/gms/internal/ads/vy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/xl;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->j:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->c()I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->T0()I

    move-result v11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vy;->g(I)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ey;->i1(Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ey;->k1(Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/ff;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    new-instance v2, Lcom/google/android/gms/internal/ads/Iy;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Lcom/google/android/gms/internal/ads/ff;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Yo;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Ey;->g1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Ey;->q1(Lcom/google/android/gms/internal/ads/Vy;IIZZIJI)V

    return-void
.end method

.method public final T0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->f1()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final Y0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    return-void
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Vy;->e:I

    return p0
.end method

.method public final c1()Lcom/google/android/gms/internal/ads/ff;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    return-object p0
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/jc;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kz;->f:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cm;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cm;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/cm;->d:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/cm;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/cm;->c:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cm;->b:Ln8/b;

    invoke-virtual {v3}, Ln8/b;->z()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cm;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/Sl;

    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Sl;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w0;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f1()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ey;->A0:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ce;->c:I

    return p0
.end method

.method public final g1(Lcom/google/android/gms/internal/ads/Vy;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/Ey;->B0:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vy;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/Vy;->r:J

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v2, p1, p0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    return-wide v0
.end method

.method public final i1(Lcom/google/android/gms/internal/ads/ff;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ey;->A0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ey;->B0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ff;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/Ve;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ff;->l(Lcom/google/android/gms/internal/ads/Ve;Lcom/google/android/gms/internal/ads/Ce;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/internal/ads/ff;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/Vy;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Vy;->h(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/Vy;->t:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ey;->B0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v13

    sget-object v17, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->c:Lcom/google/android/gms/internal/ads/qB;

    sget-object v19, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Vy;->d(Lcom/google/android/gms/internal/ads/BA;JJJJLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vy;->c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    return-object v0

    :cond_2
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/ads/BA;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/BA;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v9

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->s1()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Hp;->q(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->d(ILcom/google/android/gms/internal/ads/Ce;Z)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ce;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    iget v1, v15, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v2, v15, Lcom/google/android/gms/internal/ads/xa;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ce;->a(II)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ce;->d:J

    :goto_3
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/Vy;->d:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/Vy;->r:J

    sub-long v2, v0, v2

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    move-object v8, v15

    move-wide/from16 p0, v0

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Vy;->d(Lcom/google/android/gms/internal/ads/BA;JJJJLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Vy;->c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v7

    move-wide/from16 v0, p0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/Vy;->p:J

    goto/16 :goto_b

    :cond_9
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Vy;->q:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Vy;->k:Lcom/google/android/gms/internal/ads/BA;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v13, v15

    :cond_a
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Vy;->d(Lcom/google/android/gms/internal/ads/BA;JJJJLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/Vy;->p:J

    goto :goto_b

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    if-nez v8, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_b
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Vy;->h:Lcom/google/android/gms/internal/ads/YA;

    goto :goto_5

    :goto_6
    if-nez v8, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ey;->c:Lcom/google/android/gms/internal/ads/qB;

    :goto_7
    move-object/from16 v18, v1

    goto :goto_8

    :cond_c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    goto :goto_7

    :goto_8
    if-nez v8, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/Mq;->b:Lcom/google/android/gms/internal/ads/Kq;

    sget-object v1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    :goto_9
    move-object/from16 v19, v1

    goto :goto_a

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v15, 0x0

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-wide v1, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Vy;->d(Lcom/google/android/gms/internal/ads/BA;JJJJLcom/google/android/gms/internal/ads/YA;Lcom/google/android/gms/internal/ads/qB;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Vy;->c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/Vy;->p:J

    :cond_e
    :goto_b
    return-object v7
.end method

.method public final l1(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->q0:Lcom/google/android/gms/internal/ads/jo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jo;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/jo;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jo;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->q0:Lcom/google/android/gms/internal/ads/jo;

    new-instance v0, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(II)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->b()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jo;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ey;->m1(IILjava/lang/Object;)V

    return-void
.end method

.method public final m1(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->h:[Lcom/google/android/gms/internal/ads/dA;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/dA;->b:I

    if-ne v3, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->f1()I

    new-instance v3, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Jy;->j:Landroid/os/Looper;

    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/dA;Landroid/os/Looper;)V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Yy;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput p2, v3, Lcom/google/android/gms/internal/ads/Yy;->c:I

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/Yy;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object p3, v3, Lcom/google/android/gms/internal/ads/Yy;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yy;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n1(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->h:[Lcom/google/android/gms/internal/ads/dA;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    iget v7, v6, Lcom/google/android/gms/internal/ads/dA;->b:I

    if-ne v7, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->f1()I

    new-instance v4, Lcom/google/android/gms/internal/ads/Yy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Jy;->j:Landroid/os/Looper;

    invoke-direct {v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Jy;Lcom/google/android/gms/internal/ads/dA;Landroid/os/Looper;)V

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Yy;->f:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput v5, v4, Lcom/google/android/gms/internal/ads/Yy;->c:I

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/Yy;->f:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/Yy;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yy;->a()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->n0:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Yy;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Ey;->e0:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Yy;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->n0:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->o0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->o0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ey;->n0:Landroid/view/Surface;

    if-eqz v2, :cond_4

    new-instance p1, LGb/p;

    const-string v0, "Detaching surface timed out."

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, LGb/p;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    const/16 v1, 0x3eb

    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/uy;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ey;->o1(Lcom/google/android/gms/internal/ads/uy;)V

    :cond_4
    return-void
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vy;->c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vy;->g(I)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Vy;->f(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yo;->d()Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ro;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Ey;->q1(Lcom/google/android/gms/internal/ads/Vy;IIZZIJI)V

    return-void
.end method

.method public final p1(IIZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    if-ne v2, p3, :cond_3

    iget v2, p1, Lcom/google/android/gms/internal/ads/Vy;->m:I

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Ey;->f0:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vy;->b()Lcom/google/android/gms/internal/ads/Vy;

    move-result-object p1

    :cond_4
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/Vy;->e(IZ)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yo;->d()Lcom/google/android/gms/internal/ads/Ro;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Ro;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/Ey;->q1(Lcom/google/android/gms/internal/ads/Vy;IIZZIJI)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/internal/ads/Vy;IIZZIJI)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ff;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v10

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    const-wide/16 v3, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v11

    if-eq v10, v11, :cond_1

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {v8, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v8, v15

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v15, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    move v8, v14

    :goto_0
    new-instance v9, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/xa;->d:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/xa;->d:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ey;->l0:Lcom/google/android/gms/internal/ads/ma;

    if-eqz v9, :cond_8

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v12, v11, v5}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Ve;

    invoke-virtual {v11, v5, v12, v3, v4}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ve;->b:Lcom/google/android/gms/internal/ads/Q8;

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    sget-object v11, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->y0:Lcom/google/android/gms/internal/ads/ma;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v9, :cond_9

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ey;->y0:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ma;->a()Lcom/google/android/gms/internal/ads/I9;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Vy;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzca;

    const/4 v13, 0x0

    :goto_5
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzca;->a:[Lcom/google/android/gms/internal/ads/zzbz;

    array-length v4, v3

    if-ge v13, v4, :cond_a

    aget-object v3, v3, v13

    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/ads/zzbz;->Z0(Lcom/google/android/gms/internal/ads/I9;)V

    add-int/2addr v13, v15

    goto :goto_5

    :cond_a
    add-int/2addr v12, v15

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/I9;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->y0:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ey;->y0:Lcom/google/android/gms/internal/ads/ma;

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->T0()I

    move-result v4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v4, v10, v11, v12}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ve;->b:Lcom/google/android/gms/internal/ads/Q8;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ey;->y0:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ma;->a()Lcom/google/android/gms/internal/ads/I9;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Q8;->d:Lcom/google/android/gms/internal/ads/ma;

    if-nez v3, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->a:Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->a:Ljava/lang/CharSequence;

    :cond_e
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->b:Ljava/lang/CharSequence;

    if-eqz v10, :cond_f

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/CharSequence;

    :cond_f
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/CharSequence;

    if-eqz v10, :cond_10

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->c:Ljava/lang/CharSequence;

    :cond_10
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->d:Ljava/lang/CharSequence;

    if-eqz v10, :cond_11

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/CharSequence;

    :cond_11
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->e:Ljava/lang/CharSequence;

    if-eqz v10, :cond_12

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->e:Ljava/lang/CharSequence;

    :cond_12
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->f:[B

    if-eqz v10, :cond_13

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->f:[B

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->g:Ljava/lang/Integer;

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->g:Ljava/lang/Integer;

    :cond_13
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_14

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->h:Ljava/lang/Integer;

    :cond_14
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->i:Ljava/lang/Integer;

    if-eqz v10, :cond_15

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->i:Ljava/lang/Integer;

    :cond_15
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->j:Ljava/lang/Integer;

    if-eqz v10, :cond_16

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->j:Ljava/lang/Integer;

    :cond_16
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_17

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->k:Ljava/lang/Boolean;

    :cond_17
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->l:Ljava/lang/Integer;

    if-eqz v10, :cond_18

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->l:Ljava/lang/Integer;

    :cond_18
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->m:Ljava/lang/Integer;

    if-eqz v10, :cond_19

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->l:Ljava/lang/Integer;

    :cond_19
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->n:Ljava/lang/Integer;

    if-eqz v10, :cond_1a

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->m:Ljava/lang/Integer;

    :cond_1a
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->o:Ljava/lang/Integer;

    if-eqz v10, :cond_1b

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->n:Ljava/lang/Integer;

    :cond_1b
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->p:Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->o:Ljava/lang/Integer;

    :cond_1c
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->q:Ljava/lang/Integer;

    if-eqz v10, :cond_1d

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->p:Ljava/lang/Integer;

    :cond_1d
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->r:Ljava/lang/Integer;

    if-eqz v10, :cond_1e

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->q:Ljava/lang/Integer;

    :cond_1e
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->s:Ljava/lang/CharSequence;

    if-eqz v10, :cond_1f

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->r:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->t:Ljava/lang/CharSequence;

    if-eqz v10, :cond_20

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->s:Ljava/lang/CharSequence;

    :cond_20
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->u:Ljava/lang/CharSequence;

    if-eqz v10, :cond_21

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->t:Ljava/lang/CharSequence;

    :cond_21
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->v:Ljava/lang/CharSequence;

    if-eqz v10, :cond_22

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->u:Ljava/lang/CharSequence;

    :cond_22
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ma;->w:Ljava/lang/CharSequence;

    if-eqz v10, :cond_23

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/I9;->v:Ljava/lang/CharSequence;

    :cond_23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ma;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_24

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/I9;->w:Ljava/lang/Integer;

    :cond_24
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/I9;)V

    :cond_25
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->l0:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ma;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/Ey;->l0:Lcom/google/android/gms/internal/ads/ma;

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    if-eq v4, v10, :cond_26

    move v4, v15

    goto :goto_8

    :cond_26
    const/4 v4, 0x0

    :goto_8
    iget v10, v6, Lcom/google/android/gms/internal/ads/Vy;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/Vy;->e:I

    if-eq v10, v11, :cond_27

    move v10, v15

    goto :goto_9

    :cond_27
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_28

    if-eqz v4, :cond_2a

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->c()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_29

    const/4 v12, 0x3

    if-eq v11, v12, :cond_29

    goto :goto_a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    :cond_2a
    :goto_a
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/Vy;->g:Z

    if-eq v11, v12, :cond_2b

    move v11, v15

    goto :goto_b

    :cond_2b
    const/4 v11, 0x0

    :goto_b
    if-nez v7, :cond_2c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v12, Lcom/google/android/gms/internal/ads/yy;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/Vy;I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_2c
    if-eqz p5, :cond_34

    new-instance v7, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v12

    if-nez v12, :cond_2d

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v13, v12, v7}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget v13, v7, Lcom/google/android/gms/internal/ads/Ce;->c:I

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    move-object/from16 p2, v12

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Ve;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v12

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/Ve;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Ve;->b:Lcom/google/android/gms/internal/ads/Q8;

    move-object/from16 v24, p2

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_c

    :cond_2d
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p9

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_c
    if-nez v2, :cond_30

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget v11, v10, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/xa;->c:I

    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/Ce;->a(II)J

    move-result-wide v10

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Ey;->h1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v12

    goto :goto_e

    :cond_2e
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget v10, v10, Lcom/google/android/gms/internal/ads/xa;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Ey;->h1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v10

    :goto_d
    move-wide v12, v10

    goto :goto_e

    :cond_2f
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/Ce;->d:J

    goto :goto_d

    :cond_30
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v7

    if-eqz v7, :cond_31

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/Vy;->r:J

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Ey;->h1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v12

    goto :goto_e

    :cond_31
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/Vy;->r:J

    goto :goto_d

    :goto_e
    new-instance v7, Lcom/google/android/gms/internal/ads/Qd;

    sget v14, Lcom/google/android/gms/internal/ads/Hp;->a:I

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget v15, v14, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/xa;->c:I

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v28

    move-object/from16 v20, v7

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/Q8;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ey;->T0()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v11

    if-nez v11, :cond_32

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/ff;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/Ve;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Ve;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Ve;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Ve;->b:Lcom/google/android/gms/internal/ads/Q8;

    move/from16 v35, p2

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_f

    :cond_32
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_f
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v36

    new-instance v11, Lcom/google/android/gms/internal/ads/Qd;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result v12

    if-eqz v12, :cond_33

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Ey;->h1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_10

    :cond_33
    move-wide/from16 v38, v36

    :goto_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget v13, v12, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/xa;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Lcom/google/android/gms/internal/ads/Qd;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/Q8;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v12, Lcom/google/android/gms/internal/ads/Q1;

    invoke-direct {v12, v2, v7, v11}, Lcom/google/android/gms/internal/ads/Q1;-><init>(ILcom/google/android/gms/internal/ads/Qd;Lcom/google/android/gms/internal/ads/Qd;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    goto :goto_11

    :cond_34
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_11
    if-eqz v9, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v7, Lcom/google/android/gms/internal/ads/Dv;

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/Dv;-><init>(Lcom/google/android/gms/internal/ads/Q8;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_35
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    const/16 v7, 0xa

    if-eq v2, v5, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zy;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Vy;->f:Lcom/google/android/gms/internal/ads/uy;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v5, Lcom/google/android/gms/internal/ads/yy;

    const/4 v8, 0x3

    invoke-direct {v5, v1, v8, v9}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_36
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Vy;->i:Lcom/google/android/gms/internal/ads/qB;

    if-eq v2, v5, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->i:Lcom/google/android/gms/internal/ads/pB;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zy;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v5}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_37
    if-nez v3, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l0:Lcom/google/android/gms/internal/ads/ma;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v5, Lcom/google/android/gms/internal/ads/Dv;

    const/16 v8, 0xb

    invoke-direct {v5, v8, v2}, Lcom/google/android/gms/internal/ads/Dv;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_38
    if-eqz v19, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v3, Lcom/google/android/gms/internal/ads/yy;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct {v3, v1, v8, v5}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    goto :goto_12

    :cond_39
    const/4 v5, 0x0

    const/4 v8, 0x4

    :goto_12
    if-nez v18, :cond_3a

    if-eqz v4, :cond_3b

    :cond_3a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {v3, v1, v8, v5}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_3b
    if-eqz v18, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v3, Lcom/google/android/gms/internal/ads/yy;

    const/4 v9, 0x5

    invoke-direct {v3, v1, v9, v5}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    goto :goto_13

    :cond_3c
    const/4 v9, 0x5

    :goto_13
    if-eqz v4, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zy;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/Vy;I)V

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_3d
    iget v3, v6, Lcom/google/android/gms/internal/ads/Vy;->m:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/Vy;->m:I

    const/4 v5, 0x6

    if-eq v3, v4, :cond_3e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v4, Lcom/google/android/gms/internal/ads/yy;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v4, v1, v8, v9}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    goto :goto_14

    :cond_3e
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Vy;->j()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vy;->j()Z

    move-result v4

    const/4 v10, 0x7

    if-eq v3, v4, :cond_3f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {v4, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    invoke-virtual {v3, v10, v4}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_3f
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Vy;->n:Lcom/google/android/gms/internal/ads/Sc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Sc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xc

    if-nez v3, :cond_40

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v8, Lcom/google/android/gms/internal/ads/yy;

    const/4 v11, 0x2

    invoke-direct {v8, v1, v11, v9}, Lcom/google/android/gms/internal/ads/yy;-><init>(Lcom/google/android/gms/internal/ads/Vy;IB)V

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_40
    if-eqz p4, :cond_41

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    sget-object v8, Lcom/google/android/gms/internal/ads/wy;->d:Lcom/google/android/gms/internal/ads/wy;

    const/4 v9, -0x1

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ey;->k0:Lcom/google/android/gms/internal/ads/od;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Ey;->g:Lcom/google/android/gms/internal/ads/cz;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Ey;->d:Lcom/google/android/gms/internal/ads/od;

    sget v11, Lcom/google/android/gms/internal/ads/Hp;->a:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cz;->l1()Z

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v13

    if-nez v13, :cond_43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->T0()I

    move-result v13

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/Ve;

    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    invoke-virtual {v12, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v12

    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/Ve;->f:Z

    if-eqz v2, :cond_42

    const/4 v13, 0x1

    goto :goto_16

    :cond_42
    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :cond_43
    move-object/from16 v16, v3

    goto :goto_15

    :goto_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto :goto_17

    :cond_44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->T0()I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->Y0()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->F()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ff;->k(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_45

    const/4 v2, 0x1

    goto :goto_17

    :cond_45
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v14

    if-eqz v14, :cond_46

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_18

    :cond_46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->T0()I

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->Y0()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->F()V

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15, v15}, Lcom/google/android/gms/internal/ads/ff;->j(IIZ)I

    move-result v12

    if-eq v12, v3, :cond_47

    const/16 v17, 0x1

    goto :goto_18

    :cond_47
    move/from16 v17, v15

    :goto_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v12

    if-nez v12, :cond_48

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->T0()I

    move-result v12

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v12, v14, v4, v5}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ve;->b()Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_19

    :cond_48
    move v3, v15

    :goto_19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fx;->T0()I

    move-result v5

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Ve;

    move/from16 p4, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v12, v10, v11}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/Ve;->g:Z

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_1b

    :cond_49
    :goto_1a
    move v4, v15

    goto :goto_1b

    :cond_4a
    move/from16 p4, v11

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cz;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v5

    new-instance v8, Ln8/b;

    invoke-direct {v8}, Ln8/b;-><init>()V

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/w0;

    move v10, v15

    :goto_1c
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_4b

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/w0;->a(I)I

    move-result v11

    invoke-virtual {v8, v11}, Ln8/b;->y(I)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_1c

    :cond_4b
    const/4 v11, 0x1

    if-nez p4, :cond_4c

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ln8/b;->y(I)V

    :cond_4c
    if-eqz v13, :cond_4d

    if-nez p4, :cond_4d

    move v9, v11

    goto :goto_1d

    :cond_4d
    move v9, v15

    :goto_1d
    if-eqz v9, :cond_4e

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ln8/b;->y(I)V

    :cond_4e
    if-eqz v2, :cond_4f

    if-nez p4, :cond_4f

    move v9, v11

    goto :goto_1e

    :cond_4f
    move v9, v15

    :goto_1e
    if-eqz v9, :cond_50

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ln8/b;->y(I)V

    :cond_50
    if-nez v5, :cond_51

    if-nez v2, :cond_52

    if-eqz v3, :cond_52

    if-eqz v13, :cond_51

    goto :goto_1f

    :cond_51
    move v2, v15

    goto :goto_20

    :cond_52
    :goto_1f
    if-nez p4, :cond_51

    move v2, v11

    :goto_20
    if-eqz v2, :cond_53

    const/4 v2, 0x7

    invoke-virtual {v8, v2}, Ln8/b;->y(I)V

    :cond_53
    if-eqz v17, :cond_54

    if-nez p4, :cond_54

    move v2, v11

    goto :goto_21

    :cond_54
    move v2, v15

    :goto_21
    if-eqz v2, :cond_55

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Ln8/b;->y(I)V

    :cond_55
    if-nez v5, :cond_56

    if-nez v17, :cond_57

    if-eqz v3, :cond_56

    if-eqz v4, :cond_56

    goto :goto_22

    :cond_56
    move v2, v15

    goto :goto_23

    :cond_57
    :goto_22
    if-nez p4, :cond_56

    move v2, v11

    :goto_23
    if-eqz v2, :cond_58

    const/16 v2, 0x9

    invoke-virtual {v8, v2}, Ln8/b;->y(I)V

    :cond_58
    if-nez p4, :cond_59

    invoke-virtual {v8, v7}, Ln8/b;->y(I)V

    :cond_59
    if-eqz v13, :cond_5a

    if-nez p4, :cond_5a

    move v2, v11

    goto :goto_24

    :cond_5a
    move v2, v15

    :goto_24
    if-eqz v2, :cond_5b

    const/16 v2, 0xb

    invoke-virtual {v8, v2}, Ln8/b;->y(I)V

    :cond_5b
    if-eqz v13, :cond_5c

    if-nez p4, :cond_5c

    move v15, v11

    :cond_5c
    if-eqz v15, :cond_5d

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Ln8/b;->y(I)V

    :cond_5d
    new-instance v2, Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {v8}, Ln8/b;->z()Lcom/google/android/gms/internal/ads/w0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/w0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->k0:Lcom/google/android/gms/internal/ads/od;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/od;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ei;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Ei;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xd

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    :cond_5e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->b()V

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    if-eq v2, v1, :cond_60

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ey;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/By;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/Ey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ey;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_5f

    if-eq v2, v4, :cond_5f

    goto :goto_25

    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    goto :goto_25

    :cond_60
    return-void
.end method

.method public final r1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->e:Lcom/google/android/gms/internal/ads/A;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->X:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lai/onnxruntime/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ey;->v0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ey;->w0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ey;->w0:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final s1()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->z1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Vy;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->T0()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    invoke-virtual {v0, v1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->t1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t1()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ey;->g1(Lcom/google/android/gms/internal/ads/Vy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u1()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->c1()Lcom/google/android/gms/internal/ads/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->T0()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ve;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/google/android/gms/internal/ads/ff;->e(ILcom/google/android/gms/internal/ads/Ve;J)Lcom/google/android/gms/internal/ads/Ve;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ve;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/ff;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->n:Lcom/google/android/gms/internal/ads/Ce;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/ads/ff;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ce;)Lcom/google/android/gms/internal/ads/Ce;

    iget v0, v1, Lcom/google/android/gms/internal/ads/xa;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/xa;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Ce;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hp;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v1()V
    .locals 11

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Hp;->e:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/util/HashSet;

    const-class v2, Lcom/google/android/gms/internal/ads/c9;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/c9;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    const-string v2, "Release "

    const-string v4, " [AndroidXMedia3/1.0.1] ["

    const-string v5, "] ["

    invoke-static {v2, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/rv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v3, v1}, Lai/onnxruntime/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/gi;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    sget v0, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ey;->m0:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->d0:Lcom/google/android/gms/internal/ads/ez;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ez;->e:LB5/c;

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ez;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "StreamVolumeManager"

    const-string v4, "Error unregistering stream volume receiver"

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/gi;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ez;->e:LB5/c;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->c0:Lcom/google/android/gms/internal/ads/py;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/By;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->k:Lcom/google/android/gms/internal/ads/Jy;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jy;->c0:Z

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jy;->h:Lcom/google/android/gms/internal/ads/Yo;

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Yo;->c(I)Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Jy;->Y:J

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v6

    const/4 v1, 0x0

    :goto_1
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Jy;->c0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v10, :cond_3

    cmp-long v10, v6, v4

    if-lez v10, :cond_3

    :try_start_5
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move v1, v3

    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v8, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    monitor-exit v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jy;->c0:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :goto_4
    monitor-exit v0

    move v1, v3

    :goto_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    sget-object v1, Lcom/google/android/gms/internal/ads/wy;->c:Lcom/google/android/gms/internal/ads/wy;

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/fm;->c(ILcom/google/android/gms/internal/ads/Kl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->b()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->l:Lcom/google/android/gms/internal/ads/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->j:Lcom/google/android/gms/internal/ads/Yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->Y:Lcom/google/android/gms/internal/ads/wB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wB;->b:Lcom/google/android/gms/internal/ads/jz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/tB;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tB;->b:Lcom/google/android/gms/internal/ads/kz;

    if-ne v8, v1, :cond_7

    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/tB;->c:Z

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Vy;->o:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vy;->b()Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vy;->g(I)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vy;->c(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/Vy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/Vy;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Vy;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->W:Lcom/google/android/gms/internal/ads/kz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kz;->h:Lcom/google/android/gms/internal/ads/Yo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/uj;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Yo;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->i:Lcom/google/android/gms/internal/ads/pB;

    check-cast v0, Lcom/google/android/gms/internal/ads/mB;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mB;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    sget v3, Lcom/google/android/gms/internal/ads/Hp;->a:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mB;->g:Lg5/a;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lg5/a;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    if-eqz v4, :cond_b

    iget-object v5, v3, Lg5/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v3, Lg5/a;->d:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    invoke-virtual {v5, v4}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v4, v3, Lg5/a;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v3, Lg5/a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lg5/a;->e:Ljava/lang/Object;

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pB;->a:Lcom/google/android/gms/internal/ads/Jy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pB;->b:Lcom/google/android/gms/internal/ads/wB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->o0:Landroid/view/Surface;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Ey;->o0:Landroid/view/Surface;

    :cond_c
    sget p0, Lcom/google/android/gms/internal/ads/sj;->a:I

    return-void

    :goto_8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p0

    :goto_9
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw p0

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0
.end method

.method public final w1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->c()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->c0:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->a()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ey;->p1(IIZ)V

    return-void
.end method

.method public final x1()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ey;->c0:Lcom/google/android/gms/internal/ads/py;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->y1()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ey;->o1(Lcom/google/android/gms/internal/ads/uy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    sget-object v1, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Vy;->r:J

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/Mq;)V

    return-void
.end method

.method public final y1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Vy;->l:Z

    return p0
.end method

.method public final z1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ey;->r1()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ey;->z0:Lcom/google/android/gms/internal/ads/Vy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/BA;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xa;->a()Z

    move-result p0

    return p0
.end method
