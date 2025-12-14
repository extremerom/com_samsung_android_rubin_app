.class public final Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk1/e;

.field public final c:Lq1/d;

.field public final d:Lp1/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lr1/c;

.field public final g:Ls1/a;

.field public final h:Ls1/a;

.field public final i:Lq1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/e;Lq1/d;Lp1/d;Ljava/util/concurrent/Executor;Lr1/c;Ls1/a;Ls1/a;Lq1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lp1/h;->b:Lk1/e;

    iput-object p3, p0, Lp1/h;->c:Lq1/d;

    iput-object p4, p0, Lp1/h;->d:Lp1/d;

    iput-object p5, p0, Lp1/h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lp1/h;->f:Lr1/c;

    iput-object p7, p0, Lp1/h;->g:Ls1/a;

    iput-object p8, p0, Lp1/h;->h:Ls1/a;

    iput-object p9, p0, Lp1/h;->i:Lq1/c;

    return-void
.end method


# virtual methods
.method public final a(Lj1/i;I)V
    .locals 43

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v0, v7, Lp1/h;->b:Lk1/e;

    iget-object v3, v8, Lj1/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lk1/e;->a(Ljava/lang/String;)Lk1/f;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Lp1/f;

    invoke-direct {v0, v7, v8, v1}, Lp1/f;-><init>(Lp1/h;Lj1/i;I)V

    iget-object v6, v7, Lp1/h;->f:Lr1/c;

    move-object v12, v6

    check-cast v12, Lq1/h;

    invoke-virtual {v12, v0}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lp1/f;

    invoke-direct {v0, v7, v8, v9}, Lp1/f;-><init>(Lp1/h;Lj1/i;I)V

    invoke-virtual {v12, v0}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v14, -0x1

    iget-object v4, v8, Lj1/i;->b:[B

    if-nez v3, :cond_1

    const-string v0, "Uploader"

    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v0, v13}, Lua/C;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk1/a;

    invoke-direct {v0, v2, v14, v15}, Lk1/a;-><init>(IJ)V

    move-object/from16 v30, v3

    const/4 v1, 0x2

    move v3, v2

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lq1/b;

    iget-object v5, v5, Lq1/b;->c:Lj1/h;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    const-string v13, "proto"

    if-eqz v5, :cond_4

    iget-object v5, v7, Lp1/h;->i:Lq1/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LI5/g;

    const/16 v14, 0x13

    invoke-direct {v9, v14, v5}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/a;

    new-instance v9, Lt9/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v9, Lt9/a;->f:Ljava/lang/Object;

    iget-object v14, v7, Lp1/h;->g:Ls1/a;

    invoke-interface {v14}, Ls1/a;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lt9/a;->d:Ljava/lang/Object;

    iget-object v14, v7, Lp1/h;->h:Ls1/a;

    invoke-interface {v14}, Ls1/a;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lt9/a;->e:Ljava/lang/Object;

    const-string v14, "GDT_CLIENT_METRICS"

    iput-object v14, v9, Lt9/a;->a:Ljava/lang/Object;

    new-instance v14, Lj1/l;

    new-instance v15, Lg1/b;

    invoke-direct {v15, v13}, Lg1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj1/n;->a:LH6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v2, v5, v1}, LH6/c;->b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lj1/l;-><init>(Lg1/b;[B)V

    iput-object v14, v9, Lt9/a;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Lt9/a;->n()Lj1/h;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Lh1/c;

    invoke-virtual {v2, v1}, Lh1/c;->a(Lj1/h;)Lj1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v3

    check-cast v1, Lh1/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/h;

    iget-object v9, v5, Lj1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v15, "CctTransportBackend"

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj1/h;

    sget-object v17, Li1/w;->a:Li1/w;

    iget-object v14, v1, Lh1/c;->f:Ls1/a;

    invoke-interface {v14}, Ls1/a;->a()J

    move-result-wide v21

    iget-object v14, v1, Lh1/c;->e:Ls1/a;

    invoke-interface {v14}, Ls1/a;->a()J

    move-result-wide v23

    const-string v14, "sdk-version"

    invoke-virtual {v9, v14}, Lj1/h;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v14, "model"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v14, "hardware"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "device"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "product"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "os-uild"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "manufacturer"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "fingerprint"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "country"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "locale"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "mcc_mnc"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "application_build"

    invoke-virtual {v9, v14}, Lj1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v9, Li1/h;

    move-object/from16 v25, v9

    invoke-direct/range {v25 .. v37}, Li1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Li1/j;

    invoke-direct {v14, v9}, Li1/j;-><init>(Li1/h;)V

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v26, v9

    const/16 v27, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v27, v9

    const/16 v26, 0x0

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    check-cast v2, Lj1/h;

    move-object/from16 v30, v3

    iget-object v3, v2, Lj1/h;->c:Lj1/l;

    move-object/from16 v19, v5

    iget-object v5, v3, Lj1/l;->a:Lg1/b;

    new-instance v8, Lg1/b;

    invoke-direct {v8, v13}, Lg1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lg1/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, Lj1/l;->b:[B

    if-eqz v8, :cond_7

    new-instance v5, LQ6/d;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LQ6/d;-><init>(I)V

    iput-object v3, v5, LQ6/d;->e:Ljava/lang/Object;

    move-object/from16 v31, v13

    goto :goto_7

    :cond_7
    new-instance v8, Lg1/b;

    move-object/from16 v31, v13

    const-string v13, "json"

    invoke-direct {v8, v13}, Lg1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lg1/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v5, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, LQ6/d;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, LQ6/d;-><init>(I)V

    iput-object v5, v3, LQ6/d;->f:Ljava/lang/Object;

    move-object v5, v3

    :goto_7
    iget-wide v7, v2, Lj1/h;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LQ6/d;->b:Ljava/lang/Object;

    iget-wide v7, v2, Lj1/h;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LQ6/d;->d:Ljava/lang/Object;

    iget-object v3, v2, Lj1/h;->f:Ljava/util/HashMap;

    const-string v7, "tz-offset"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LQ6/d;->g:Ljava/lang/Object;

    const-string v3, "net-type"

    invoke-virtual {v2, v3}, Lj1/h;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v7, Li1/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/u;

    const-string v7, "mobile-subtype"

    invoke-virtual {v2, v7}, Lj1/h;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Li1/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/t;

    new-instance v8, Li1/n;

    invoke-direct {v8, v3, v7}, Li1/n;-><init>(Li1/u;Li1/t;)V

    iput-object v8, v5, LQ6/d;->h:Ljava/lang/Object;

    iget-object v2, v2, Lj1/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v5, LQ6/d;->c:Ljava/lang/Object;

    :cond_9
    iget-object v2, v5, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventTimeMs"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget-object v3, v5, LQ6/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_b

    const-string v3, " eventUptimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v3, v5, LQ6/d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_c

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v2, v3}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Li1/k;

    iget-object v3, v5, LQ6/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v3, v5, LQ6/d;->c:Ljava/lang/Object;

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/Integer;

    iget-object v3, v5, LQ6/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v3, v5, LQ6/d;->e:Ljava/lang/Object;

    move-object/from16 v38, v3

    check-cast v38, [B

    iget-object v3, v5, LQ6/d;->f:Ljava/lang/Object;

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    iget-object v3, v5, LQ6/d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v3, v5, LQ6/d;->h:Ljava/lang/Object;

    move-object/from16 v42, v3

    check-cast v42, Li1/n;

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v42}, Li1/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLi1/n;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "TRuntime."

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    new-instance v2, Li1/l;

    move-object/from16 v20, v2

    move-object/from16 v25, v14

    move-object/from16 v28, v9

    invoke-direct/range {v20 .. v28}, Li1/l;-><init>(JJLi1/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    goto/16 :goto_4

    :cond_11
    move-object/from16 v30, v3

    const/4 v3, 0x5

    new-instance v2, Li1/i;

    invoke-direct {v2, v0}, Li1/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lh1/c;->d:Ljava/net/URL;

    if-eqz v4, :cond_13

    :try_start_2
    invoke-static {v4}, Lh1/a;->a([B)Lh1/a;

    move-result-object v5

    iget-object v7, v5, Lh1/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    iget-object v5, v5, Lh1/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lh1/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lk1/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lk1/a;-><init>(IJ)V

    :goto_c
    const/4 v1, 0x2

    const/4 v3, 0x3

    goto/16 :goto_13

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_d
    :try_start_3
    new-instance v5, Lh1/b;

    invoke-direct {v5, v0, v2, v7}, Lh1/b;-><init>(Ljava/net/URL;Li1/i;Ljava/lang/String;)V

    new-instance v0, LI5/g;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, LI5/g;-><init>(ILjava/lang/Object;)V

    move v14, v3

    :cond_15
    invoke-virtual {v0, v5}, LI5/g;->k(Ljava/lang/Object;)LD9/b;

    move-result-object v1

    iget-object v2, v1, LD9/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_16

    const-string v3, "Following redirect to: %s"

    invoke-static {v2, v15, v3}, Lua/C;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lh1/b;

    iget-object v7, v5, Lh1/b;->b:Li1/i;

    iget-object v5, v5, Lh1/b;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v7, v5}, Lh1/b;-><init>(Ljava/net/URL;Li1/i;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_17

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_15

    :cond_17
    iget v0, v1, LD9/b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_18

    iget-wide v0, v1, LD9/b;->b:J

    new-instance v2, Lk1/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lk1/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    goto :goto_c

    :goto_f
    const/4 v3, 0x3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_18
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_19

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v3, 0x3

    goto :goto_11

    :cond_1a
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1b

    :try_start_4
    new-instance v0, Lk1/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lk1/a;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_f

    :cond_1b
    const-wide/16 v1, -0x1

    new-instance v0, Lk1/a;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x3

    :try_start_6
    invoke-direct {v0, v3, v1, v2}, Lk1/a;-><init>(IJ)V

    :goto_10
    const/4 v1, 0x2

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :goto_11
    new-instance v0, Lk1/a;

    const/4 v1, 0x2

    const-wide/16 v7, -0x1

    invoke-direct {v0, v1, v7, v8}, Lk1/a;-><init>(IJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :goto_12
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lua/C;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lk1/a;

    const/4 v1, 0x2

    const-wide/16 v7, -0x1

    invoke-direct {v0, v1, v7, v8}, Lk1/a;-><init>(IJ)V

    :goto_13
    iget v2, v0, Lk1/a;->a:I

    if-ne v2, v1, :cond_1c

    new-instance v0, Li3/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Li3/b;-><init>(Lp1/h;Ljava/lang/Iterable;Lj1/i;J)V

    invoke-virtual {v12, v0}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v5, p0

    iget-object v2, v5, Lp1/h;->d:Lp1/d;

    move-object/from16 v7, p1

    invoke-virtual {v2, v7, v0, v1}, Lp1/d;->a(Lj1/i;IZ)V

    return-void

    :cond_1c
    const/4 v1, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    new-instance v8, LB3/d;

    const/16 v9, 0xc

    invoke-direct {v8, v5, v9, v6}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    iget-wide v0, v0, Lk1/a;->b:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v4, :cond_1d

    new-instance v0, LI5/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1, v5}, LI5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    :cond_1d
    const/4 v4, 0x1

    goto :goto_15

    :cond_1e
    const/4 v1, 0x4

    if-ne v2, v1, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/b;

    iget-object v2, v2, Lq1/b;->c:Lj1/h;

    iget-object v2, v2, Lj1/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1f
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    const/4 v4, 0x1

    new-instance v1, LB3/d;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2, v0}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    :goto_15
    move v2, v3

    move v9, v4

    move-object v8, v7

    move-object/from16 v3, v30

    const/4 v1, 0x0

    move-object v7, v5

    goto/16 :goto_0

    :cond_21
    move-object v5, v7

    move-object v7, v8

    new-instance v0, Lp1/g;

    invoke-direct {v0, v10, v11, v5, v7}, Lp1/g;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lq1/h;->g(Lr1/b;)Ljava/lang/Object;

    return-void
.end method
