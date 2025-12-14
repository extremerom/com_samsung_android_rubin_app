.class public final Lcom/google/android/gms/internal/ads/Nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Zn;

.field public final b:Lcom/google/android/gms/internal/ads/Pe;

.field public final c:Lcom/google/android/gms/internal/ads/yo;

.field public final d:Lcom/google/android/gms/internal/ads/zo;

.field public final e:Lcom/google/android/gms/internal/ads/js;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/me;

.field public final h:Lcom/google/android/gms/internal/ads/Lk;

.field public final i:Lcom/google/android/gms/internal/ads/dk;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/po;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zn;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/Zn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nk;->h:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/Pe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/yo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Lcom/google/android/gms/internal/ads/zo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nk;->g:Lcom/google/android/gms/internal/ads/me;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/js;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Nk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Nk;->i:Lcom/google/android/gms/internal/ads/dk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Nk;->k:Lcom/google/android/gms/internal/ads/po;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/on;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->y4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    const-string v0, "No fill."

    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ln;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ln;->e:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->x4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "No fill."

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v3, v0}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ln;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ln;->i:Lcom/google/android/gms/internal/ads/Ts;

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Ts;->b:Ljava/lang/String;

    :cond_4
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Nk;->i:Lcom/google/android/gms/internal/ads/dk;

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/dk;->d:Lcom/google/android/gms/internal/ads/ln;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->Z6:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ln;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ln;->e:I

    if-eqz v3, :cond_6

    if-lt v3, v4, :cond_5

    if-lt v3, v5, :cond_6

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Mk;

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v11, Lcom/google/android/gms/internal/ads/Wn;->n:Lcom/google/android/gms/internal/ads/Wn;

    new-instance v3, Lcom/google/android/gms/internal/ads/Mk;

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/internal/ads/d4;

    sget-object v13, Lcom/google/android/gms/internal/ads/Zn;->d:Lcom/google/android/gms/internal/ads/es;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ln;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ln;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->S2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Nk;->i:Lcom/google/android/gms/internal/ads/dk;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    monitor-exit v1

    goto/16 :goto_6

    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v6, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    sget-object v9, Lz1/j;->A:Lz1/j;

    iget-object v9, v9, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v9, v6, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dk;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jn;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/jn;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v1

    goto :goto_6

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Nk;->i:Lcom/google/android/gms/internal/ads/dk;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/internal/ads/dk;->a(Lcom/google/android/gms/internal/ads/jn;I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Nk;->g:Lcom/google/android/gms/internal/ads/me;

    iget v6, v10, Lcom/google/android/gms/internal/ads/jn;->b:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/me;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Yj;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v8, v10}, Lcom/google/android/gms/internal/ads/Yj;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_b
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Nk;->i:Lcom/google/android/gms/internal/ads/dk;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/ri;->O(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/dk;->b(Lcom/google/android/gms/internal/ads/jn;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/Pe;

    new-instance v1, Lcom/google/android/gms/internal/ads/yd;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Nk;->d:Lcom/google/android/gms/internal/ads/zo;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Nk;->c:Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v1, v8, v2, v4}, Lcom/google/android/gms/internal/ads/yd;-><init>(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/yo;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Nk;->e:Lcom/google/android/gms/internal/ads/js;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fx;->b1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v9, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/jn;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/Nk;->g:Lcom/google/android/gms/internal/ads/me;

    iget v6, v4, Lcom/google/android/gms/internal/ads/jn;->b:I

    invoke-interface {v5, v6, v2}, Lcom/google/android/gms/internal/ads/me;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Yj;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/Yj;->b(Lcom/google/android/gms/internal/ads/on;Lcom/google/android/gms/internal/ads/jn;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/Zn;

    sget-object v6, Lcom/google/android/gms/internal/ads/Wn;->o:Lcom/google/android/gms/internal/ads/Wn;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "render-config-"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/is;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/Zn;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/is;

    new-instance v6, Lcom/google/android/gms/internal/ads/Z7;

    const/16 v16, 0x3

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v8

    move-object/from16 p1, v0

    move-object v0, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/d4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Zn;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {v10, v1, v0, v3}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v16

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/d4;-><init>(Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/is;Ljava/util/List;Lcom/google/android/gms/internal/ads/is;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v3

    goto :goto_8

    :cond_e
    move-object/from16 p1, v0

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_f
    move-object v0, v3

    :goto_9
    return-object v0
.end method
