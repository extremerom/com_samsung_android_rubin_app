.class public final LT1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/c;


# instance fields
.field public final a:LT1/d;

.field public final b:I

.field public final c:LT1/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LT1/d;ILT1/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/q;->a:LT1/d;

    iput p2, p0, LT1/q;->b:I

    iput-object p3, p0, LT1/q;->c:LT1/a;

    iput-wide p4, p0, LT1/q;->d:J

    iput-wide p6, p0, LT1/q;->e:J

    return-void
.end method

.method public static a(LT1/m;LV1/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    iget-object p1, p1, LV1/e;->v:Lcom/google/android/gms/common/internal/zzk;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget v3, v1, v2

    if-ne v3, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, LT1/m;->l:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final i(Ly2/m;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LT1/q;->a:LT1/d;

    invoke-virtual {v1}, LT1/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, LV1/h;->b()LV1/h;

    move-result-object v1

    iget-object v1, v1, LV1/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, LT1/q;->a:LT1/d;

    iget-object v3, v0, LT1/q;->c:LT1/a;

    iget-object v2, v2, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/m;

    if-eqz v2, :cond_b

    iget-object v3, v2, LT1/m;->b:LS1/c;

    instance-of v4, v3, LV1/e;

    if-eqz v4, :cond_b

    check-cast v3, LV1/e;

    iget-wide v4, v0, LT1/q;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v15, v3, LV1/e;->q:I

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    and-int/2addr v4, v10

    iget v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget-object v12, v3, LV1/e;->v:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v12, :cond_4

    invoke-virtual {v3}, LV1/e;->f()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, LT1/q;->b:I

    invoke-static {v2, v3, v4}, LT1/q;->a(LT1/m;LV1/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, LT1/q;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v11, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    move v4, v5

    :cond_4
    move v2, v10

    move/from16 v21, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_2
    iget-object v3, v0, LT1/q;->a:LT1/d;

    invoke-virtual/range {p1 .. p1}, Ly2/m;->k()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_6

    move v11, v8

    move v12, v11

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    iget-boolean v8, v5, Ly2/m;->d:Z

    if-eqz v8, :cond_7

    move v11, v9

    :goto_3
    move v12, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ly2/m;->h()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, LS1/d;

    if-eqz v8, :cond_9

    check-cast v5, LS1/d;

    iget-object v5, v5, LS1/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_8

    :goto_4
    move v11, v8

    goto :goto_3

    :cond_8
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    move v12, v5

    move v11, v8

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, LT1/q;->d:J

    iget-wide v4, v0, LT1/q;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v6

    move-wide v6, v8

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move/from16 v20, v10

    :goto_6
    iget v10, v0, LT1/q;->b:I

    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    move v4, v15

    move-wide v15, v6

    move/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LT1/r;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LT1/r;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object v0, v3, LT1/d;->m:LJ8/a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_7
    return-void
.end method
