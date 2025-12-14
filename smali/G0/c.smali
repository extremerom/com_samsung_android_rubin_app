.class public final LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/j;
.implements LNd/e;
.implements LXd/f;
.implements Lcom/google/android/gms/internal/ads/nb;
.implements Lcom/google/android/gms/internal/ads/bs;
.implements LT1/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LG0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LG0/c;->a:I

    iput-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFd/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput v1, p0, LG0/c;->a:I

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    new-instance v2, LB2/r;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, LG0/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0b0016

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v7, LB2/t;

    invoke-direct {v7, v1, v3}, LB2/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, LB2/s;

    invoke-direct {p1, v0, p0}, LB2/s;-><init>(Landroid/animation/ObjectAnimator;LG0/c;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v0, v3}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    new-instance v0, LG0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG0/b;-><init>(Landroidx/room/r;I)V

    iput-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb/l;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcb/l;->a:Lcb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcb/i;->a:Lcb/B;

    invoke-virtual {p1}, Lcb/B;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LSd/w;

    invoke-virtual {p1}, LSd/w;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w0;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LG0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/c;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/w0;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LG0/c;->a:I

    iput-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LG0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LG0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zn;->c:Lcom/google/android/gms/internal/ads/Yn;

    new-instance v1, LG0/e;

    iget-object p0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, LG0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/u;->a(ILjava/lang/String;)Landroidx/room/u;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/u;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/u;->x(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, LM3/d;->R(Landroidx/room/r;Lj0/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/u;->c()V

    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ly2/h;

    check-cast p1, Lo2/i;

    new-instance v0, Lf4/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Lf4/f;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/location/zzb;

    iget-object p0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/PendingIntent;

    const-string v1, "PendingIntent must be specified."

    invoke-static {v1, p0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LT1/j;

    invoke-direct {v1, v0}, LT1/j;-><init>(Lf4/f;)V

    invoke-virtual {p1}, LV1/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo2/k;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/v3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p0}, Lo2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x46

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/v3;->v2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, LH7/b;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mb;->d(Ljava/lang/Throwable;)Z

    iget-object p0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/P7;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P7;->J()V

    return-void
.end method

.method public c()LSd/t0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/c;->c:Ljava/lang/Object;

    check-cast v1, LW8/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LG0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LW8/a;->b(Ljava/lang/String;)V

    new-instance v9, LSd/t0;

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LSd/U;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".counterRecid"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/SortedMap;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".hashSalt"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/SortedMap;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".segmentRecids"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v7, LSd/U;

    const/16 v8, 0x10

    new-array v10, v8, [J

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    new-array v12, v8, [[J

    sget-object v13, LSd/t0;->h0:LSd/l0;

    invoke-interface {v7, v12, v13}, LSd/U;->A(Ljava/lang/Object;LSd/P0;)J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/SortedMap;

    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v8

    iget-object v2, v1, LW8/a;->c:Ljava/lang/Object;

    check-cast v2, LSd/U;

    invoke-interface {v2}, LSd/U;->d()LSd/W0;

    move-result-object v23

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v7, v10

    move-wide/from16 v10, v16

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object v2, v9

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    invoke-direct/range {v2 .. v22}, LSd/t0;-><init>(LSd/U;JI[JLSd/P0;LSd/P0;JJJJJ[J[JLSd/u0;)V

    iget-object v2, v1, LW8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/SortedMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HashMap"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    invoke-virtual {v1, v0, v2}, LW8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(LGc/b;)Lzc/i;
    .locals 1

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, LC9/b;

    iget-object p0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast p0, LHc/D0;

    invoke-virtual {v0, p0, p1}, LC9/b;->d(LHc/D0;LGc/b;)Lzc/i;

    move-result-object p0

    return-object p0
.end method

.method public e([Ljava/lang/Object;JLf7/d;)V
    .locals 6

    const-string v0, "sensorType"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LG0/c;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lf7/g;

    iget-object p0, v1, Lf7/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;

    const/4 v5, 0x3

    move-object v0, p4

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(ILDd/d;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/m;

    iget v0, v0, Lcb/m;->a:I

    if-ge v0, p1, :cond_5

    iget-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/m;

    iget-object v1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcb/i;->c:Lcb/i;

    iget-object v2, v0, Lcb/m;->b:Lcb/M;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, Lcb/m;->c:Z

    iget v0, v0, Lcb/m;->a:I

    if-eqz v5, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcb/M;->e:Lcb/J;

    if-ne v2, v6, :cond_0

    check-cast v5, Lcb/b;

    invoke-virtual {p2, v0, v4}, LDd/d;->G(II)V

    invoke-virtual {v5, p2}, Lcb/b;->i(LDd/d;)V

    invoke-virtual {p2, v0, v3}, LDd/d;->G(II)V

    goto :goto_1

    :cond_0
    iget v6, v2, Lcb/M;->b:I

    invoke-virtual {p2, v0, v6}, LDd/d;->G(II)V

    invoke-static {p2, v2, v5}, Lcb/i;->k(LDd/d;Lcb/M;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcb/M;->e:Lcb/J;

    if-ne v2, v5, :cond_2

    check-cast v1, Lcb/b;

    invoke-virtual {p2, v0, v4}, LDd/d;->G(II)V

    invoke-virtual {v1, p2}, Lcb/b;->i(LDd/d;)V

    invoke-virtual {p2, v0, v3}, LDd/d;->G(II)V

    goto :goto_2

    :cond_2
    iget v3, v2, Lcb/M;->b:I

    invoke-virtual {p2, v0, v3}, LDd/d;->G(II)V

    invoke-static {p2, v2, v1}, Lcb/i;->k(LDd/d;Lcb/M;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LG0/c;->c:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public h(I)Z
    .locals 0

    iget-object p0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/w0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public i(LNd/a;ILNd/a;I)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LNd/a;->b:[LGd/a;

    aget-object v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    aget-object v0, v0, v2

    iget-object v2, p3, LNd/a;->b:[LGd/a;

    aget-object v3, v2, p4

    add-int/lit8 v4, p4, 0x1

    aget-object v2, v2, v4

    iget-object v4, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v4, LFd/b;

    invoke-virtual {v4, v1, v0, v3, v2}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {v4}, LFd/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LFd/b;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LFd/b;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, v4, LFd/b;->c:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v4, LFd/b;->e:Ljava/lang/Object;

    check-cast v2, [LGd/a;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4, p2}, LNd/a;->b(LFd/b;I)V

    invoke-virtual {p3, v4, p4}, LNd/a;->b(LFd/b;I)V

    :cond_3
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/d4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Zn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zn;->c:Lcom/google/android/gms/internal/ads/Yn;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xn;

    iget-object p0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Vn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Lcom/google/android/gms/internal/ads/Vn;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fx;->d1(Lcom/google/android/gms/internal/ads/Ff;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v0, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ln;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qc;->K(Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(LXd/c;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p1, LXd/k;

    iget-object p1, p1, LXd/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LC7/b;

    iget-object v1, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v1, LXd/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p2, v2}, LC7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(LXd/c;LXd/L;)V
    .locals 3

    iget-object p1, p0, LG0/c;->c:Ljava/lang/Object;

    check-cast p1, LXd/k;

    iget-object p1, p1, LXd/k;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LC7/b;

    iget-object v1, p0, LG0/c;->b:Ljava/lang/Object;

    check-cast v1, LXd/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p2, v2}, LC7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
