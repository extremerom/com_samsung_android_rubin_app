.class public final LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI1/f;->a:I

    iput-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LI1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 14

    iget v0, p0, LI1/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mo;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "isSuccessful"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "appSettingsJson"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v3, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v3

    invoke-virtual {v3}, LC1/E;->l()V

    iget-object v4, v3, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lz1/j;->j:Le2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p1, :cond_3

    iget-object v2, v3, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ua;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ua;

    invoke-direct {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/Ua;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    iget-object v2, v3, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    const-string v7, "app_settings_json"

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v3, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_settings_last_update_ms"

    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v3, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, LC1/E;->m()V

    iget-object p1, v3, LC1/E;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, v3, LC1/E;->p:Lcom/google/android/gms/internal/ads/Ua;

    iput-wide v5, p1, Lcom/google/android/gms/internal/ads/Ua;->f:J

    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_4
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/mo;->b(Z)Lcom/google/android/gms/internal/ads/mo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mo;->k()Lcom/google/android/gms/internal/ads/oo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qo;->b(Lcom/google/android/gms/internal/ads/oo;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/He;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/Kn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rm;->a:Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yn;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Fn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/Rn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/j;->A:Lz1/j;

    iget-object v7, v7, Lz1/j;->j:Le2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/Rn;->c:J

    iget v7, v6, Lcom/google/android/gms/internal/ads/Rn;->d:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/Rn;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Fn;->a()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Fn;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Jn;

    if-eqz v5, :cond_6

    iget v7, v6, Lcom/google/android/gms/internal/ads/Rn;->e:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/Rn;->e:I

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Rn;->b:Lcom/google/android/gms/internal/ads/Qn;

    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/Qn;->a:Z

    :cond_6
    :goto_5
    if-nez v5, :cond_7

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Hn;

    iget v7, v6, Lcom/google/android/gms/internal/ads/Hn;->e:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/Hn;->e:I

    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fn;->d:Lcom/google/android/gms/internal/ads/Rn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Rn;->b:Lcom/google/android/gms/internal/ads/Qn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qn;->a()Lcom/google/android/gms/internal/ads/Qn;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/Qn;->a:Z

    iput v6, v3, Lcom/google/android/gms/internal/ads/Qn;->b:I

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/v4;->w()Lcom/google/android/gms/internal/ads/q4;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/p4;->w()Lcom/google/android/gms/internal/ads/o4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v7, Lcom/google/android/gms/internal/ads/p4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p4;->z(Lcom/google/android/gms/internal/ads/p4;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/s4;->w()Lcom/google/android/gms/internal/ads/r4;

    move-result-object v7

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/Qn;->a:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v9, Lcom/google/android/gms/internal/ads/s4;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/s4;->y(Lcom/google/android/gms/internal/ads/s4;Z)V

    iget v4, v4, Lcom/google/android/gms/internal/ads/Qn;->b:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v8, Lcom/google/android/gms/internal/ads/s4;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/s4;->z(Lcom/google/android/gms/internal/ads/s4;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/p4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/s4;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/p4;->x(Lcom/google/android/gms/internal/ads/p4;Lcom/google/android/gms/internal/ads/s4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hw;->b:Lcom/google/android/gms/internal/ads/iw;

    check-cast v4, Lcom/google/android/gms/internal/ads/v4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/p4;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/v4;->x(Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/p4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/Jn;->a:Lcom/google/android/gms/internal/ads/He;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/He;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xe;->f:Lcom/google/android/gms/internal/ads/Df;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Df;->B0(Lcom/google/android/gms/internal/ads/v4;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yn;->z()V

    goto :goto_7

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Hn;

    iget v6, v3, Lcom/google/android/gms/internal/ads/Hn;->d:I

    add-int/2addr v6, v4

    iput v6, v3, Lcom/google/android/gms/internal/ads/Hn;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yn;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v2

    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/He;->d()Lcom/google/android/gms/internal/ads/xe;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/ads/Wn;->d0:Lcom/google/android/gms/internal/ads/Wn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe;->h:Lcom/google/android/gms/internal/ads/d4;

    sget-object v4, Lcom/google/android/gms/internal/ads/ve;->f:Lcom/google/android/gms/internal/ads/ve;

    new-instance v6, Lcom/google/android/gms/internal/ads/Kh;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/qj;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/qj;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V

    invoke-virtual {v3, p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/d4;->l(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/Zn;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Zn;->b(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->a()Lcom/google/android/gms/internal/ads/Vn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/we;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/we;-><init>(Lcom/google/android/gms/internal/ads/xe;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe;->j:Lcom/google/android/gms/internal/ads/js;

    new-instance v4, Lcom/google/android/gms/internal/ads/cs;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v3}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, p0}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Q9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/js;

    new-instance v3, Lcom/google/android/gms/internal/ads/cs;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Vn;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/ads/Nm;

    invoke-direct {p0, v1, p1, v5}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Lcom/google/android/gms/internal/ads/Kn;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/Jn;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/on;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Jn;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Jn;->b:Lcom/google/android/gms/internal/ads/on;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p1

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xe;->a(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Vn;

    move-result-object p0

    goto :goto_b

    :cond_e
    :goto_a
    sget-object p0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    :goto_b
    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Ch;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isNonagon"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->j7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "skipDeepLinkValidation"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/jn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jn;->s:Lcom/google/android/gms/internal/ads/mn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lorg/json/JSONObject;

    const-string v3, "response"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sdk_params"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/Ch;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    new-instance v1, LI1/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, LI1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ch;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dk;->d:Lcom/google/android/gms/internal/ads/An;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    const-string p0, "success"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "json"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "ads"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LH7/b;

    const-string p1, "process json failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/bj;

    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/gy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gy;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oj;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbug;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/oj;->a(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v3, "headers"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "base_url"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signals"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "request"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "response"

    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "flags"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Preloaded loader: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    goto :goto_c

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qc;->J0(Lcom/google/android/gms/internal/ads/Ic;)V

    :goto_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qc;->M()Lcom/google/android/gms/internal/ads/Dc;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/yn;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/H7;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v6

    :pswitch_7
    iget-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Hf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->d:Lcom/google/android/gms/internal/ads/Q9;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ic;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Lcom/google/android/gms/internal/ads/Ic;-><init>(III)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hf;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj9/b;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hf;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbzz;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Hf;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/L2;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hf;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lcom/google/android/gms/internal/ads/k4;

    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Q9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ic;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/L2;Lcom/google/android/gms/internal/ads/z5;Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/Kh;Lj9/b;Lcom/google/android/gms/internal/ads/k4;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/wc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yc;->m:Lcom/google/android/gms/internal/ads/Dc;

    new-instance v2, Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/g4;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Fc;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->m4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "text/html"

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "base64"

    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/gms/internal/ads/yc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const-string v1, "UTF-8"

    invoke-virtual {p1, p0, v2, v1}, Lcom/google/android/gms/internal/ads/yc;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xe;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzbug;->i:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/xe;->h:Lcom/google/android/gms/internal/ads/d4;

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Kh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/lj;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Kh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/qj;-><init>(Lcom/google/android/gms/internal/ads/d4;I)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/d4;->l(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/rj;Lcom/google/android/gms/internal/ads/Sr;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/R7;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/c8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/k7;

    new-instance v3, Lcom/google/android/gms/internal/ads/i7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/mb;I)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/j7;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "google.afma.activeView.handleUpdate"

    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/ads/H7;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/R7;

    iget-object v0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/b7;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/R7;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xq;->q0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbug;

    iget-object v0, p0, LI1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x9;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbug;->d:Ljava/lang/String;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    invoke-static {v1}, LC1/H;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/ads/pj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bj;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xq;->m0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    goto :goto_e

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->x6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LC1/y;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, LC1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    goto :goto_e

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hj;->b(Lcom/google/android/gms/internal/ads/zzbug;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    :goto_e
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zr;->s(Lcom/google/android/gms/internal/ads/is;)Lcom/google/android/gms/internal/ads/Zr;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->A4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x9;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/xq;->A0(Lcom/google/android/gms/internal/ads/is;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zr;

    new-instance v3, Lcom/google/android/gms/internal/ads/dj;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v2, v4}, Lcom/google/android/gms/internal/ads/dj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kb;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/xq;->j0(Lcom/google/android/gms/internal/ads/is;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v0

    new-instance v1, LI1/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LI1/q;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LI1/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/js;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
