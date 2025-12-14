.class public abstract LS1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj9/b;

.field public final d:LS1/b;

.field public final e:LT1/a;

.field public final f:I

.field public final g:Lq3/d;

.field public final h:LT1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj9/b;LS1/b;LS1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {v0, p1}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {v0, p2}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v0, p4}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v1, v0}, LV1/p;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LS1/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS1/f;->b:Ljava/lang/String;

    iput-object p2, p0, LS1/f;->c:Lj9/b;

    iput-object p3, p0, LS1/f;->d:LS1/b;

    new-instance v1, LT1/a;

    invoke-direct {v1, p2, p3, p1}, LT1/a;-><init>(Lj9/b;LS1/b;Ljava/lang/String;)V

    iput-object v1, p0, LS1/f;->e:LT1/a;

    new-instance p1, LT1/o;

    invoke-static {v0}, LT1/d;->e(Landroid/content/Context;)LT1/d;

    move-result-object p1

    iput-object p1, p0, LS1/f;->h:LT1/d;

    iget-object p2, p1, LT1/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, LS1/f;->f:I

    iget-object p2, p4, LS1/e;->a:Lq3/d;

    iput-object p2, p0, LS1/f;->g:Lq3/d;

    iget-object p1, p1, LT1/d;->m:LJ8/a;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final b()Ll7/b;
    .locals 4

    new-instance v0, Ll7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Ll7/b;->a:Ljava/lang/Object;

    check-cast v2, Lq/f;

    if-nez v2, :cond_0

    new-instance v2, Lq/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/f;-><init>(I)V

    iput-object v2, v0, Ll7/b;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Ll7/b;->a:Ljava/lang/Object;

    check-cast v2, Lq/f;

    invoke-virtual {v2, v1}, Lq/f;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LS1/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll7/b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll7/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILF2/c;)Ly2/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ly2/h;

    invoke-direct {v2}, Ly2/h;-><init>()V

    iget-object v11, v0, LS1/f;->h:LT1/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LF2/c;->b:I

    iget-object v12, v11, LT1/d;->m:LJ8/a;

    iget-object v13, v2, Ly2/h;->a:Ly2/m;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, LT1/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LV1/h;->b()LV1/h;

    move-result-object v3

    iget-object v3, v3, LV1/h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iget-object v6, v0, LS1/f;->e:LT1/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v7, :cond_2

    iget-object v7, v11, LT1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT1/m;

    if-eqz v7, :cond_1

    iget-object v8, v7, LT1/m;->b:LS1/c;

    instance-of v9, v8, LV1/e;

    if-eqz v9, :cond_2

    check-cast v8, LV1/e;

    iget-object v9, v8, LV1/e;->v:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LV1/e;->f()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7, v8, v5}, LT1/q;->a(LT1/m;LV1/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v8, v7, LT1/m;->l:I

    add-int/2addr v8, v4

    iput v8, v7, LT1/m;->l:I

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v14, LT1/q;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_3

    :cond_5
    move-wide v15, v7

    :goto_3
    move-object v3, v14

    move-object v4, v11

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v10}, LT1/q;-><init>(LT1/d;ILT1/a;JJ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ0/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v12}, LJ0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v4, v3}, Ly2/m;->a(Ljava/util/concurrent/Executor;Ly2/c;)V

    :cond_6
    new-instance v3, LT1/u;

    iget-object v4, v0, LS1/f;->g:Lq3/d;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, LT1/u;-><init>(ILF2/c;Ly2/h;Lq3/d;)V

    iget-object v1, v11, LT1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LT1/s;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, v0}, LT1/s;-><init>(LT1/u;ILS1/f;)V

    const/4 v0, 0x4

    invoke-virtual {v12, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13
.end method
