.class public final LI5/f;
.super LI5/c;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final z:J


# instance fields
.field public m:J

.field public final n:J

.field public final o:J

.field public p:J

.field public q:LH5/b;

.field public r:LG5/a;

.field public s:LE5/b;

.field public t:LE5/c;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashMap;

.field public x:Ljava/util/HashMap;

.field public y:Lcom/google/android/gms/internal/ads/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LI5/f;->z:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LI5/f;->A:J

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LI5/f;->B:J

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LI5/f;->C:J

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, LI5/f;->D:J

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LI5/f;->E:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LI5/f;->F:J

    const-string v29, "dh23"

    const-string v30, "dh24"

    const-string v2, "dm5"

    const-string v3, "dm10"

    const-string v4, "dm15"

    const-string v5, "dm20"

    const-string v6, "dm30"

    const-string v7, "dh1"

    const-string v8, "dh2"

    const-string v9, "dh3"

    const-string v10, "dh4"

    const-string v11, "dh5"

    const-string v12, "dh6"

    const-string v13, "dh7"

    const-string v14, "dh8"

    const-string v15, "dh9"

    const-string v16, "dh10"

    const-string v17, "dh11"

    const-string v18, "dh12"

    const-string v19, "dh13"

    const-string v20, "dh14"

    const-string v21, "dh15"

    const-string v22, "dh16"

    const-string v23, "dh17"

    const-string v24, "dh18"

    const-string v25, "dh19"

    const-string v26, "dh20"

    const-string v27, "dh21"

    const-string v28, "dh22"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/f;->G:[Ljava/lang/String;

    const-string v28, "ch23"

    const-string v29, "ch24"

    const-string v1, "cm5"

    const-string v2, "cm10"

    const-string v3, "cm15"

    const-string v4, "cm20"

    const-string v5, "cm30"

    const-string v6, "ch1"

    const-string v7, "ch2"

    const-string v8, "ch3"

    const-string v9, "ch4"

    const-string v10, "ch5"

    const-string v11, "ch6"

    const-string v12, "ch7"

    const-string v13, "ch8"

    const-string v14, "ch9"

    const-string v15, "ch10"

    const-string v16, "ch11"

    const-string v17, "ch12"

    const-string v18, "ch13"

    const-string v19, "ch14"

    const-string v20, "ch15"

    const-string v21, "ch16"

    const-string v22, "ch17"

    const-string v23, "ch18"

    const-string v24, "ch19"

    const-string v25, "ch20"

    const-string v26, "ch21"

    const-string v27, "ch22"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI5/f;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LI5/b;)V
    .locals 4

    invoke-direct {p0, p1}, LI5/c;-><init>(LI5/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, LI5/f;->m:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LI5/f;->n:J

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LI5/f;->o:J

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LI5/f;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LI5/c;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI5/f;->u:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI5/f;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI5/f;->w:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI5/f;->x:Ljava/util/HashMap;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;[Ljava/lang/String;)Landroid/util/ArrayMap;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v0, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    sget-wide v9, LI5/f;->A:J

    cmp-long v9, v7, v9

    const-wide/16 v10, 0x1

    if-gez v9, :cond_1

    aget-object v7, v0, v5

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v11, v5

    goto/16 :goto_3

    :cond_1
    sget-wide v12, LI5/f;->B:J

    cmp-long v9, v7, v12

    if-gez v9, :cond_2

    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-wide v12, LI5/f;->C:J

    cmp-long v9, v7, v12

    if-gez v9, :cond_3

    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-wide v12, LI5/f;->D:J

    cmp-long v9, v7, v12

    if-gez v9, :cond_4

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-wide v12, LI5/f;->E:J

    cmp-long v9, v7, v12

    if-gez v9, :cond_5

    const/4 v7, 0x4

    aget-object v7, v0, v7

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-wide v12, LI5/f;->F:J

    cmp-long v9, v7, v12

    const/4 v14, 0x5

    if-gez v9, :cond_6

    aget-object v7, v0, v14

    invoke-virtual {v3, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const-wide/16 v15, 0x18

    mul-long/2addr v15, v12

    cmp-long v9, v7, v15

    const-string v15, "), add(5)"

    const-string v5, "), diff("

    if-gez v9, :cond_8

    rem-long/2addr v7, v12

    long-to-int v9, v7

    add-int/2addr v9, v14

    array-length v12, v0

    if-ge v9, v12, :cond_7

    aget-object v5, v0, v9

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const-string v10, "Warning : The time difference is not within 24 hour when calculating trigger event feature"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Warning : index("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8, v15, v10}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const-string v9, "Nothing : The time difference is over 24 hour when calculating trigger event feature"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Nothing : index("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-long/2addr v7, v12

    const-wide/16 v12, 0x5

    add-long/2addr v12, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v5, v7, v8, v15}, Lai/onnxruntime/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lz8/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v11

    goto/16 :goto_1

    :cond_9
    return-object v3
.end method


# virtual methods
.method public final a(LD5/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, LI5/c;->f:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, LD5/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LI5/c;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v5, v6, :cond_1d

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p1}, LI5/c;->f(LD5/a;)V

    sget-object v3, LI5/c;->i:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v8, LI5/f;->z:J

    const-string v10, "cooking_trm_last_event_time"

    const-string v13, "close"

    const-string v14, "open"

    const-string v15, "doors.openstate"

    if-eqz v3, :cond_15

    iget-object v3, v1, LD5/a;->e:Ljava/lang/String;

    iget-object v4, v1, LD5/a;->d:Ljava/lang/String;

    const-string v7, "$_on_$"

    const-string v11, "$_start_$"

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v1, "operation.power"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v12, v0, LI5/f;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const-string v1, "on"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "off"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "$_off_$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v7

    const-string v7, "operation.progresspercentage"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "99"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "100"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    const-string v1, "$_end_$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "$_open_$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "$_close_$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    const-string v1, ""

    :goto_6
    iget-object v3, v0, LI5/f;->x:Ljava/util/HashMap;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LI5/f;->x:Ljava/util/HashMap;

    :cond_d
    iget-object v3, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v4, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, LI5/f;->j()Z

    move-result v1

    iput-boolean v1, v0, LI5/c;->d:Z

    if-eqz v1, :cond_10

    sget-object v1, La6/x;->i:La6/x;

    iget-wide v2, v0, LI5/c;->e:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v2

    iput-wide v11, v0, LI5/c;->e:J

    invoke-static {v1, v2, v3, v8, v9}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-object v1, v0, LI5/c;->a:LD5/a;

    invoke-virtual {v0, v1}, LI5/c;->f(LD5/a;)V

    invoke-virtual/range {p0 .. p0}, LI5/f;->l()V

    invoke-virtual/range {p0 .. p1}, LI5/f;->o(LD5/a;)V

    iget-object v0, v0, LI5/f;->q:LH5/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5, v6, v10}, LH5/a;->j(JLjava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    iget-object v1, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lai/onnxruntime/a;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    move-object/from16 v16, v4

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, LI5/f;->l()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetMonitoringAlarm - duration("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, LI5/f;->n:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "CookingTriggerModel"

    invoke-static {v6, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LI5/f;->t:LE5/c;

    if-eqz v1, :cond_14

    new-instance v2, LI5/d;

    move-object/from16 v7, p1

    invoke-direct {v2, v0, v7}, LI5/d;-><init>(LI5/f;LD5/a;)V

    iput-object v2, v1, LE5/c;->e:LI5/d;

    const-string v0, "CookingTriggerModeMonitoringAlarm"

    const-string v2, "schedule"

    invoke-static {v0, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "setCookingMonitoringAlarm"

    invoke-static {v0, v2}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v7, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LE5/c;->b:Landroid/content/Intent;

    sget-object v7, LE5/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, LE5/c;->b:Landroid/content/Intent;

    const-string v8, "extra_action"

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, LE5/c;->b:Landroid/content/Intent;

    iget-object v8, v1, LE5/c;->a:Landroid/content/Context;

    const-class v9, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, LE5/c;->b:Landroid/content/Intent;

    const-string v9, "EXTRA_REQUEST_TYPE"

    const/16 v10, 0x68

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, LE5/c;->b:Landroid/content/Intent;

    const/high16 v9, 0x12000000

    const v10, 0x1119c

    invoke-static {v8, v10, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v1, LE5/c;->c:Landroid/app/PendingIntent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LE5/c;->d:LB5/c;

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v2, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v2, "alarm"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v3

    iget-object v1, v1, LE5/c;->c:Landroid/app/PendingIntent;

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v10, v11, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCookingMonitoringAlarm done - interval "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CookingTriggerModeMonitoringAlarmsetCookingMonitoringAlarm done - interval "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v10}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v8}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v1, "registerCheckForCookingMonitoringAlarmReceiver"

    invoke-static {v0, v1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetAlarm - start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    move-object v7, v1

    iget-object v1, v7, LD5/a;->e:Ljava/lang/String;

    iget-object v3, v7, LD5/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_1a

    const-string v4, "oic.d.refrigerator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v0, LI5/f;->u:Ljava/util/ArrayList;

    if-nez v4, :cond_18

    const-string v4, "oic.d.krefrigerator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, LI5/f;->w:Ljava/util/HashMap;

    if-eqz v2, :cond_19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, LI5/f;->j()Z

    move-result v1

    iput-boolean v1, v0, LI5/c;->d:Z

    if-eqz v1, :cond_1b

    sget-object v1, La6/x;->i:La6/x;

    iget-wide v2, v0, LI5/c;->e:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v2

    iput-wide v11, v0, LI5/c;->e:J

    invoke-static {v1, v2, v3, v8, v9}, LI5/c;->b(La6/x;JJ)LD5/a;

    move-result-object v1

    iput-object v1, v0, LI5/c;->a:LD5/a;

    invoke-virtual {v0, v1}, LI5/c;->f(LD5/a;)V

    invoke-virtual/range {p0 .. p0}, LI5/f;->l()V

    invoke-virtual/range {p0 .. p1}, LI5/f;->o(LD5/a;)V

    iget-object v0, v0, LI5/f;->q:LH5/b;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5, v6, v10}, LH5/a;->j(JLjava/lang/String;)V

    :cond_1b
    :goto_b
    return-void

    :cond_1c
    move-object v7, v1

    const/4 v1, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object v1, v7

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final c()LD5/a;
    .locals 1

    iget-boolean v0, p0, LI5/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LI5/c;->f:Z

    invoke-virtual {p0}, LI5/f;->m()V

    iget-object p0, p0, LI5/c;->a:LD5/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    invoke-virtual {p0}, LI5/f;->k()V

    invoke-virtual {p0}, LI5/f;->l()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LI5/c;->d:Z

    iget-object v1, p0, LI5/c;->a:LD5/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LI5/c;->a:LD5/a;

    :cond_0
    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iput-boolean v0, p0, LI5/c;->f:Z

    iget-object v0, p0, LI5/f;->q:LH5/b;

    invoke-virtual {v0}, LH5/a;->i()V

    invoke-virtual {p0}, LI5/f;->m()V

    invoke-virtual {p0}, LI5/f;->l()V

    invoke-virtual {p0}, LI5/f;->k()V

    return-void
.end method

.method public final j()Z
    .locals 41

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LI5/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    iget-object v4, v0, LI5/f;->w:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "open"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, LI5/f;->o:J

    sub-long v11, v1, v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_0

    add-int/2addr v8, v5

    goto :goto_0

    :cond_1
    int-to-long v7, v8

    const-wide/16 v9, 0x1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v7, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    iget-wide v10, v0, LI5/f;->p:J

    move-wide v14, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_8

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-nez v13, :cond_4

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v7

    const-string v7, "$_on_$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "$_start_$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v7

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "$_off_$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "$_end_$"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v14

    cmp-long v5, v5, v10

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    const/4 v13, 0x0

    :goto_5
    add-int/2addr v12, v5

    move-object/from16 v7, v18

    goto :goto_3

    :cond_8
    move-object/from16 v18, v7

    if-eqz v13, :cond_a

    sub-long v5, v1, v14

    cmp-long v5, v5, v10

    if-ltz v5, :cond_a

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v18, v7

    :cond_a
    :goto_7
    move-object/from16 v7, v18

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Double;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const-string v7, "#########################"

    if-eqz v3, :cond_c

    iget-object v11, v0, LI5/f;->v:Ljava/util/ArrayList;

    if-nez v11, :cond_d

    :cond_c
    move-wide/from16 v30, v1

    move/from16 v24, v4

    move-object v2, v7

    move/from16 v23, v8

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1a

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_e

    move-wide/from16 v30, v1

    move/from16 v24, v4

    move-object v2, v7

    move/from16 v23, v8

    :goto_8
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, LI5/e;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v12, v13}, LI5/e;-><init>(IJ)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v12, LI5/f;->G:[Ljava/lang/String;

    invoke-static {v3, v12}, LI5/f;->n(Ljava/util/ArrayList;[Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object v3

    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_9
    array-length v10, v12

    if-ge v9, v10, :cond_10

    aget-object v10, v12, v9

    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v23, v23, v5

    if-lez v23, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    add-long v14, v23, v14

    aget-object v10, v12, v9

    move-wide/from16 v23, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v10, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/2addr v9, v5

    move-wide/from16 v5, v23

    goto :goto_9

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v12, LI5/e;

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v12, v8, v9, v10}, LI5/e;-><init>(IJ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v9, LI5/f;->H:[Ljava/lang/String;

    invoke-static {v11, v9}, LI5/f;->n(Ljava/util/ArrayList;[Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object v11

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aget-object v16, v9, v8

    array-length v8, v9

    move-object/from16 v25, v24

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v8, :cond_12

    move/from16 v26, v8

    aget-object v8, v9, v4

    invoke-virtual {v11, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Long;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v28, v28, v30

    if-lez v28, :cond_11

    move-object/from16 v25, v27

    :cond_11
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    add-long v30, v30, v28

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v8, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    add-int/2addr v4, v8

    move/from16 v8, v26

    goto :goto_a

    :cond_12
    iget-object v4, v0, LI5/f;->r:LG5/a;

    iget-object v8, v4, LG5/a;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v4, LG5/a;->d:Ljava/util/HashMap;

    const-string v10, "hc.cook.trigger.param"

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v4, v4, LG5/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_14

    :goto_c
    move-wide/from16 v30, v1

    move-object v2, v7

    goto/16 :goto_8

    :cond_14
    const-string v8, "all_CNT"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_15

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v28

    add-double v30, v25, v28

    div-double v25, v25, v30

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v20, v12

    div-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->log(D)D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v20, v12

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v25, 0x1

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "_"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aget-object v10, v12, v16

    move-object/from16 v28, v8

    const-string v8, "d"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    aget-object v10, v12, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ASN"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "NSN"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    :cond_16
    move-wide/from16 v30, v1

    move-object/from16 v32, v7

    :cond_17
    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    aget-object v10, v12, v8

    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-wide/16 v21, 0x0

    cmp-long v10, v5, v21

    if-eqz v10, :cond_16

    if-eqz v8, :cond_16

    move-wide/from16 v30, v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    move-object/from16 v32, v7

    long-to-double v7, v5

    :goto_e
    div-double/2addr v1, v7

    goto :goto_f

    :cond_19
    move-wide/from16 v30, v1

    move-object/from16 v32, v7

    const/4 v1, 0x0

    aget-object v2, v12, v1

    invoke-virtual {v13, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    cmp-long v2, v14, v7

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    long-to-double v7, v14

    goto :goto_e

    :goto_f
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmpl-double v8, v8, v18

    if-nez v8, :cond_1a

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v20, v9

    :goto_10
    const/4 v8, 0x3

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    aget-object v8, v20, v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    move-wide/from16 v33, v1

    invoke-static/range {v33 .. v38}, LI5/c;->e(DDD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    add-double v8, v8, v39

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v20, v9

    goto :goto_10

    :goto_11
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmpl-double v9, v9, v18

    if-nez v9, :cond_1b

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v20, v9

    goto :goto_12

    :cond_1b
    const/4 v9, 0x1

    aget-object v10, v20, v9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    const/4 v9, 0x2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    move-wide/from16 v33, v1

    invoke-static/range {v33 .. v38}, LI5/c;->e(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    add-double v1, v1, v25

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v20, v2

    :cond_1c
    :goto_12
    const/4 v9, 0x2

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    goto/16 :goto_17

    :cond_1d
    move-wide/from16 v30, v1

    move-object/from16 v32, v7

    const/4 v1, 0x0

    const/4 v8, 0x3

    aget-object v2, v12, v1

    const-string v7, "c"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    aget-object v2, v12, v1

    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    const-wide/16 v21, 0x0

    cmp-long v2, v33, v21

    if-nez v2, :cond_20

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    const-wide/16 v18, 0x0

    cmpl-double v2, v33, v18

    if-nez v2, :cond_1e

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v20, v1

    :goto_13
    const/4 v1, 0x2

    goto :goto_14

    :cond_1e
    aget-object v2, v20, v1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->log(D)D

    move-result-wide v35

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    add-double v39, v39, v37

    div-double v35, v35, v39

    add-double v35, v35, v33

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v20, v1

    goto :goto_13

    :goto_14
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmpl-double v2, v9, v18

    if-nez v2, :cond_1f

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v20, v9

    move v9, v1

    :goto_15
    const-wide/16 v18, 0x0

    goto/16 :goto_17

    :cond_1f
    const/4 v9, 0x1

    aget-object v2, v20, v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v33

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v7, v1

    div-double v33, v33, v7

    add-double v33, v33, v25

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v20, v2

    const/4 v9, 0x2

    goto :goto_15

    :cond_20
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    const-wide/16 v17, 0x0

    cmpl-double v1, v33, v17

    if-nez v1, :cond_21

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v20, v9

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    aget-object v1, v20, v9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v35

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v37

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double v1, v1, v37

    div-double v35, v35, v1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    add-double v1, v1, v33

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v20, v9

    :goto_16
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmpl-double v1, v1, v18

    if-nez v1, :cond_22

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v20, v2

    const/4 v9, 0x2

    goto :goto_17

    :cond_22
    const/4 v2, 0x1

    aget-object v1, v20, v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    move-result-wide v25

    const/4 v9, 0x2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double v7, v7, v33

    div-double v25, v25, v7

    add-double v25, v25, v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v20, v2

    :goto_17
    move-object/from16 v8, v28

    move-wide/from16 v1, v30

    move-object/from16 v7, v32

    goto/16 :goto_d

    :cond_23
    move-wide/from16 v30, v1

    move-object/from16 v32, v7

    iget-object v0, v0, LI5/f;->r:LG5/a;

    iget-object v1, v0, LG5/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LG5/a;->e:Ljava/util/HashMap;

    const-string v2, "hc.cook.prob"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, LG5/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    goto :goto_18

    :cond_24
    const/4 v9, 0x0

    :goto_18
    if-nez v9, :cond_25

    move-object/from16 v2, v32

    goto/16 :goto_8

    :cond_25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    :cond_26
    const/4 v5, 0x0

    aget-object v0, v20, v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v20, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v20, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v2, v20, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " probs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, v20, v5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aget-object v0, v20, v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v3, v6

    if-lez v0, :cond_27

    move v0, v1

    goto :goto_19

    :cond_27
    move v0, v5

    :goto_19
    move v11, v0

    goto :goto_1b

    :goto_1a
    move v11, v5

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Calculate end: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v30

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " msec"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v24, :cond_28

    if-nez v23, :cond_29

    :cond_28
    if-eqz v11, :cond_2a

    :cond_29
    move v5, v1

    :cond_2a
    return v5
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, LI5/f;->s:LE5/b;

    const/4 v0, 0x0

    const-string v1, "CookingTriggerModel"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE5/b;->a()V

    const-string p0, "mCookingTriggerModelAlarm - dismissed"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mCookingTriggerModelAlarm is null"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, LI5/f;->s:LE5/b;

    const/4 v0, 0x0

    const-string v1, "CookingTriggerModel"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LE5/b;->a()V

    const-string p0, "mCookingTriggerModelAlarm - dismissed"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mCookingTriggerModelAlarm is null"

    invoke-static {v1, p0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LI5/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LI5/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LI5/f;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LI5/f;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final o(LD5/a;)V
    .locals 13

    invoke-virtual {p0}, LI5/f;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetAlarm - COOKING_SCHEDULE_TIME("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LI5/f;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CookingTriggerModel"

    invoke-static {v2, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resetAlarm - PRESENCE_SCHEDULE_TIME("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LI5/f;->m:J

    invoke-static {v3, v4, v1, v0}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI5/f;->s:LE5/b;

    if-eqz v0, :cond_0

    new-instance v4, LI5/d;

    invoke-direct {v4, p0, p1}, LI5/d;-><init>(LI5/f;LD5/a;)V

    iput-object v4, v0, LE5/b;->e:LI5/d;

    iget-wide v4, p0, LI5/f;->m:J

    const-string p1, "CookingTriggerModelAlarm"

    const-string v6, "schedule"

    invoke-static {p1, v6}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "setCookingAlarm"

    invoke-static {p1, v6}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.samsung.android.rubin.alarm.ACTION_PENDING_INTENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, LE5/b;->b:Landroid/content/Intent;

    sget-object v7, LE5/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, LE5/b;->b:Landroid/content/Intent;

    const-string v8, "extra_action"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, LE5/b;->b:Landroid/content/Intent;

    const-class v8, Lcom/samsung/android/rubin/pendingintent/PendingIntentReceiver;

    iget-object v9, v0, LE5/b;->a:Landroid/content/Context;

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v6, v0, LE5/b;->b:Landroid/content/Intent;

    const-string v8, "EXTRA_REQUEST_TYPE"

    const/16 v10, 0x68

    invoke-virtual {v6, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v6, v0, LE5/b;->b:Landroid/content/Intent;

    const/high16 v8, 0x12000000

    const/16 v10, 0x755c

    invoke-static {v9, v10, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v0, LE5/b;->c:Landroid/app/PendingIntent;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v10, v0, LE5/b;->d:LB5/c;

    invoke-virtual {v9, v10, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v6, "alarm"

    invoke-virtual {v9, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v4

    iget-object v0, v0, LE5/b;->c:Landroid/app/PendingIntent;

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v11, v12, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "setCookingAlarm done - interval "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "CookingTriggerModelAlarmsetCookingAlarm done - interval "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/loggers/AppUsageLogger;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v9}, LY/b;->a(Landroid/content/Context;)LY/b;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, LY/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "registerCheckForCookingAlarmReceiver"

    invoke-static {p1, v0}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetAlarm - start("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LI5/f;->m:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LA8/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LI5/f;->m:J

    invoke-static {v4, v5, v1, p1}, Lai/onnxruntime/a;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
