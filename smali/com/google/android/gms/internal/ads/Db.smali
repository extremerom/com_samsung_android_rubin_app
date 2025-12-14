.class public final Lcom/google/android/gms/internal/ads/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzbzz;

.field public final d:Lcom/google/android/gms/internal/ads/u5;

.field public final e:Lcom/google/android/gms/internal/ads/v5;

.field public final f:LC1/q;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/ub;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LH6/c;

    invoke-direct {v6}, LH6/c;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, LH6/c;->c(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, LH6/c;->c(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, LH6/c;->c(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, LH6/c;->c(Ljava/lang/String;DD)V

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, LH6/c;->c(Ljava/lang/String;DD)V

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, LH6/c;->c(Ljava/lang/String;DD)V

    new-instance v0, LC1/q;

    invoke-direct {v0, v6}, LC1/q;-><init>(LH6/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Db;->f:LC1/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Db;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Db;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Db;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Db;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Db;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Db;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Db;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Db;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Db;->e:Lcom/google/android/gms/internal/ads/v5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Db;->d:Lcom/google/android/gms/internal/ads/u5;

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->u:Lcom/google/android/gms/internal/ads/n5;

    sget-object p2, LA1/q;->d:LA1/q;

    iget-object p2, p2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Db;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Db;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Db;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Db;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Db;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/P8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Db;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/b6;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Db;->o:Z

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const-string v4, "native-player-metrics"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Db;->b:Ljava/lang/String;

    const-string v4, "request"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Db;->n:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ub;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Db;->f:LC1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v3, LC1/q;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    if-ge v7, v8, :cond_0

    new-instance v8, LC1/p;

    aget-object v10, v5, v7

    iget-object v9, v3, LC1/q;->e:Ljava/lang/Object;

    check-cast v9, [D

    aget-wide v11, v9, v7

    iget-object v9, v3, LC1/q;->d:Ljava/lang/Object;

    check-cast v9, [D

    aget-wide v13, v9, v7

    iget-object v9, v3, LC1/q;->f:Ljava/lang/Object;

    check-cast v9, [I

    aget v15, v9, v7

    move-object/from16 v18, v2

    int-to-double v1, v15

    iget v9, v3, LC1/q;->b:I

    move/from16 v19, v7

    int-to-double v6, v9

    div-double/2addr v1, v6

    move-object v9, v8

    move v6, v15

    move-wide v15, v1

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LC1/p;-><init>(Ljava/lang/String;DDDI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v2, v18

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC1/p;

    iget-object v3, v2, LC1/p;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, LC1/p;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LC1/p;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, v2, LC1/p;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fps_p_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, v18

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Db;->g:[J

    array-length v2, v1

    if-ge v6, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Db;->h:[Ljava/lang/String;

    aget-object v2, v2, v6

    if-eqz v2, :cond_2

    aget-wide v3, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Db;->c:Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    const-string v2, "device"

    invoke-static {}, LC1/H;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->a:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yn;->j()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eids"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LA1/o;->f:LA1/o;

    iget-object v2, v2, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    new-instance v2, LG0/l;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Db;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LG0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/cb;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bb;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Db;->o:Z

    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ub;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, LC1/C;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Db;->e:Lcom/google/android/gms/internal/ads/v5;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Db;->d:Lcom/google/android/gms/internal/ads/u5;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/m;->k(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/u5;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Db;->l:Z

    :cond_1
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->m:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->p:Z

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Db;->q:J

    cmp-long v1, v10, v7

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/Db;->q:J

    sub-long v12, v3, v12

    long-to-double v12, v12

    div-double/2addr v10, v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Db;->f:LC1/q;

    iget v12, v1, LC1/q;->b:I

    add-int/2addr v12, v2

    iput v12, v1, LC1/q;->b:I

    move v12, v9

    :goto_0
    iget-object v13, v1, LC1/q;->e:Ljava/lang/Object;

    check-cast v13, [D

    array-length v14, v13

    if-ge v12, v14, :cond_4

    aget-wide v13, v13, v12

    cmpg-double v15, v13, v10

    if-gtz v15, :cond_2

    iget-object v15, v1, LC1/q;->d:Ljava/lang/Object;

    check-cast v15, [D

    aget-wide v15, v15, v12

    cmpg-double v15, v10, v15

    if-gez v15, :cond_2

    iget-object v15, v1, LC1/q;->f:Ljava/lang/Object;

    check-cast v15, [I

    aget v16, v15, v12

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v12

    :cond_2
    cmpg-double v13, v10, v13

    if-gez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Db;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Db;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->v:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ub;->i()I

    move-result v3

    int-to-long v3, v3

    move v10, v9

    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Db;->h:[Ljava/lang/String;

    array-length v12, v11

    if-ge v10, v12, :cond_a

    aget-object v12, v11, v10

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Db;->g:[J

    aget-wide v12, v12, v10

    sub-long v12, v3, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v1, v12

    if-lez v12, :cond_5

    const/16 v0, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/16 v12, 0x3f

    move v4, v9

    const-wide/16 v14, 0x0

    :goto_3
    if-ge v4, v0, :cond_9

    move v2, v9

    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v17, v17, v16

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int v3, v3, v17

    const/16 v0, 0x80

    if-le v3, v0, :cond_7

    move-wide/from16 v17, v5

    goto :goto_5

    :cond_7
    const-wide/16 v17, 0x0

    :goto_5
    long-to-int v0, v12

    shl-long v17, v17, v0

    or-long v14, v14, v17

    add-long/2addr v12, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%016X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v10

    return-void

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
