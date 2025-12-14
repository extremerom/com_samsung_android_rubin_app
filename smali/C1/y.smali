.class public final synthetic LC1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LC1/y;->a:I

    iput-object p2, p0, LC1/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LC1/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LC1/y;->a:I

    iput-object p1, p0, LC1/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LC1/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LC1/y;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v1, Ll5/C;

    iget-object v2, v1, Ll5/C;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    :try_start_0
    iget-object v1, v1, Ll5/C;->b:Ljava/lang/Object;

    check-cast v1, LG0/b;

    iget-object v0, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw v0

    :pswitch_0
    iget-object v1, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v1, LH6/d;

    iget-object v2, v1, LH6/d;->e:Ljava/lang/Object;

    check-cast v2, LH6/i;

    iget-object v1, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v4

    iget-object v0, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Lj0/d;->x(ILjava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Landroidx/room/r;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Lj0/f;->K()I

    invoke-virtual {v1}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2, v4}, Landroidx/room/w;->release(Lj0/f;)V

    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Landroidx/room/r;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v1, LH6/d;

    iget-object v2, v1, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/database/analytics/GeneralPreferenceDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/r;->beginTransaction()V

    :try_start_5
    iget-object v1, v1, LH6/d;->c:Ljava/lang/Object;

    check-cast v1, Ll5/w;

    iget-object v0, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroidx/room/h;->insert(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    sget-object v0, Lba/w;->a:Lba/w;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/r;->endTransaction()V

    throw v0

    :pswitch_2
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, LC1/y;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sm;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v3

    :pswitch_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/Ql;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    return-object v2

    :pswitch_4
    new-instance v1, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v2, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Fj;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/Aj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Aj;->b:Lorg/json/JSONObject;

    check-cast v0, Lcom/google/android/gms/internal/ads/Aj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Aj;->a:Lcom/google/android/gms/internal/ads/L9;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Bj;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/L9;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Gj;

    iget-object v2, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L9;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Gj;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/L9;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hj;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hj;->b(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->A4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/google/android/gms/internal/ads/mb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_7
    iget-object v1, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/L2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L2;->b:Lcom/google/android/gms/internal/ads/J2;

    iget-object v0, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/J2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, LG0/n;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v1, v1, LG0/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jj;->c:Z

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_5
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/jj;->c:Z

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v0}, LV1/e;->m()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    new-instance v2, Lcom/google/android/gms/internal/ads/G2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/G2;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/lb;->f:Lcom/google/android/gms/internal/ads/kb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/mb;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->A4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_9
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gi;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Gi;->p:Lcom/google/android/gms/internal/ads/qo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    return-object v2

    :pswitch_a
    iget-object v2, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v2, LA1/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vn;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, v2, LA1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vx;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->g6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LA1/u0;->i:Ljava/lang/Object;

    check-cast v0, LC1/E;

    invoke-virtual {v0}, LC1/E;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move v15, v1

    :goto_6
    iget-object v0, v2, LA1/u0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->b()Z

    move-result v16

    iget-object v0, v2, LA1/u0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v0, v2, LA1/u0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v2, LA1/u0;->j:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, LA1/u0;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    iget-object v0, v2, LA1/u0;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/pm/PackageInfo;

    iget-object v0, v2, LA1/u0;->g:Ljava/io/Serializable;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbug;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbzz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;ZZ)V

    return-object v17

    :pswitch_b
    const-string v1, "getAppInstanceId"

    iget-object v2, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v0, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_c
    iget-object v1, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    iget-object v0, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/O9;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/O9;->a:J

    add-long/2addr v3, v5

    sget-object v5, Lz1/j;->A:Lz1/j;

    iget-object v5, v5, Lz1/j;->j:Le2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_7

    goto :goto_7

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/M9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O9;->b:Lcom/google/android/gms/internal/ads/N9;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/M9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/N9;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/M9;->a()Lcom/google/android/gms/internal/ads/N9;

    move-result-object v2

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v2, Lcom/google/android/gms/internal/ads/M9;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/M9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/M9;->a()Lcom/google/android/gms/internal/ads/N9;

    move-result-object v2

    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/O9;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/O9;-><init>(Lcom/google/android/gms/internal/ads/N9;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/X2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X2;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/X2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X2;->j:Lcom/google/android/gms/internal/ads/s2;

    if-eqz v1, :cond_a

    :try_start_8
    iget-object v3, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/i2;

    monitor-enter v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kv;->e()[B

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/aw;

    array-length v5, v1

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/hw;->a([BILcom/google/android/gms/internal/ads/aw;)V

    monitor-exit v3

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/uw; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_a
    :goto_9
    return-object v2

    :pswitch_e
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LI1/b;

    iget-object v3, v2, LI1/b;->c:Landroid/content/Context;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbyo;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbyo;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbyo;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbyo;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual/range {v2 .. v7}, LI1/b;->o3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/id;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v1, LI1/a;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LI1/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v2, LC1/H;->i:LC1/D;

    const-string v2, "com.google.android.gms.ads.db"

    iget-object v4, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->y0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_b
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    const-string v2, "admob_user_agent"

    iget-object v4, v0, LC1/y;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LC1/y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v4, :cond_c

    const-string v3, "Attempting to read user agent from Google Play Services."

    invoke-static {v3}, LC1/C;->s(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_a

    :cond_c
    const-string v4, "Attempting to read user agent from local cache."

    invoke-static {v4}, LC1/C;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move v1, v3

    :goto_a
    const-string v3, ""

    const-string v4, "user_agent"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "Reading user agent from WebSettings"

    invoke-static {v3}, LC1/C;->s(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_d

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Persisting user agent."

    invoke-static {v0}, LC1/C;->s(Ljava/lang/String;)V

    :cond_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
