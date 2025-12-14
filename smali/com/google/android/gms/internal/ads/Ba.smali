.class public final synthetic Lcom/google/android/gms/internal/ads/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ba;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Dl;

    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Si;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->A7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Si;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Si;->n:J

    sget-object v4, Lz1/j;->A:Lz1/j;

    iget-object v4, v4, Lz1/j;->j:Le2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-string v2, "{}"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Si;->l:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Si;->n:J

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Si;->l:Ljava/lang/String;

    const-string v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Si;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/Si;

    monitor-enter v3

    :try_start_3
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/Si;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->m:LD7/c;

    iget-object v4, v3, LD7/c;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-boolean v3, v3, LD7/c;->c:Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Si;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Si;->m:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/google/android/gms/internal/ads/em;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Il;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn;->b()Z

    move-result v7

    new-instance v1, LQ6/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LQ6/a;-><init>(I)V

    new-instance v2, LQ6/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LQ6/a;-><init>(I)V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->s2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jm;-><init>(Z)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->o2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->q2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->B2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v1

    invoke-virtual {v1}, LC1/E;->k()Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/ads/wp;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/vp;->a(Ljava/lang/String;Ljava/lang/String;JZ)LQ6/a;

    move-result-object v4

    monitor-exit v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->z2:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->y2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xp;->g()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->p2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_9

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->r2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v6, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xp;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbzz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbzz;->c:I

    sget-object v6, Lcom/google/android/gms/internal/ads/r5;->y2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v8, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->C2:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Wa;->c()LC1/E;

    move-result-object v2

    invoke-virtual {v2}, LC1/E;->k()Z

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/xp;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vp;->f:LZ6/c;

    iget-object v4, v4, LZ6/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "paidv2_publisher_option"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, LQ6/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LQ6/a;-><init>(I)V

    monitor-exit v2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/vp;->a(Ljava/lang/String;Ljava/lang/String;JZ)LQ6/a;

    move-result-object v4

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vp;->f:LZ6/c;

    iget-object v4, v4, LZ6/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "paidv2_publisher_option"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_8
    move v4, v3

    :goto_4
    const-string v5, "paidv2_user_option"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vp;->f:LZ6/c;

    iget-object v0, v0, LZ6/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v6, v0

    move v5, v4

    move-object v4, v2

    goto :goto_5

    :cond_9
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jm;-><init>(LQ6/a;LQ6/a;ZZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :goto_6
    const-string v1, "PerAppIdSignal"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tn;->b()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jm;-><init>(Z)V

    :goto_7
    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/om;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/pm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v4, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Fa;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    move-object v6, v5

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fa;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/String;

    if-eqz v6, :cond_5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Fa;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "getAppIdOrigin"

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Jc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_6

    :try_start_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Jc;

    check-cast v8, Lcom/google/android/gms/internal/ads/e8;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/e8;->a:Lm8/h;

    iget-object v8, v8, Lm8/h;->a:Ljava/lang/Object;

    check-cast v8, Lp2/p;

    iget-object v6, v8, Lp2/p;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v7

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    invoke-virtual {v0, p0, v8}, Lcom/google/android/gms/internal/ads/Fa;->c(Ljava/lang/String;Z)V

    :cond_6
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_7
    const-string p0, "fa"

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/String;

    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fa;->d:Ljava/lang/String;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-nez v6, :cond_8

    const-string p0, ""

    goto :goto_4

    :cond_8
    move-object p0, v6

    :goto_4
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->a0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v6, v0

    goto :goto_5

    :cond_9
    move-object v6, v5

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/pm;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object p0, v0

    :goto_6
    return-object p0

    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x1000

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v0, Lcom/google/android/gms/internal/ads/Ba;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Un;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Un;->b()V

    return-object v7

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ll;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/Ll;-><init>(ILjava/util/ArrayList;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/ads/km;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/es;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/es;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->b:Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v1, v0, v8, v7}, Lcom/google/android/gms/internal/ads/km;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v11

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v2, v1, Lz1/j;->c:LC1/H;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, LC1/H;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v27, v4

    move v4, v3

    move/from16 v3, v27

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v6

    move v9, v3

    :goto_1
    move v13, v4

    move v12, v6

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    move v9, v2

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/vm;

    iget-object v1, v1, Lz1/j;->e:LC1/L;

    invoke-virtual {v1, v0}, LC1/L;->G(Landroid/content/Context;)I

    move-result v10

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/vm;-><init>(Ljava/lang/String;IIIZI)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    new-instance v9, Landroid/content/Intent;

    const-string v10, "http://www.google.com"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v9, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lz1/j;->A:Lz1/j;

    iget-object v10, v10, Lz1/j;->c:LC1/H;

    sget-object v10, LA1/o;->f:LA1/o;

    iget-object v10, v10, LA1/o;->a:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cb;->j()Z

    move-result v14

    invoke-static {v0}, Le2/b;->e(Landroid/content/Context;)Z

    move-result v15

    invoke-static {v0}, Le2/b;->h(Landroid/content/Context;)Z

    move-result v16

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v10

    move v11, v6

    :goto_3
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v10, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v8

    goto :goto_3

    :cond_2
    new-instance v10, Landroid/content/Intent;

    const-string v11, "market://details?id=com.google.android.gms.ads"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v10, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    const-string v11, "."

    if-nez v10, :cond_3

    :goto_4
    move-object/from16 v19, v7

    goto :goto_5

    :cond_3
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    invoke-static {v0}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v12

    iget-object v7, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lv4/a;->Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    const/16 v19, 0x0

    :goto_5
    :try_start_1
    invoke-static {v0}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v7

    const-string v10, "com.android.vending"

    const/16 v12, 0x80

    invoke-virtual {v7, v12, v10}, Lv4/a;->Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v7

    goto :goto_6

    :catch_1
    :cond_6
    const/16 v20, 0x0

    :goto_6
    sget-object v21, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    const-string v10, "http://www.example.com"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v7, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    move v4, v6

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v10, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v22, v1

    goto :goto_8

    :cond_7
    add-int/2addr v4, v8

    goto :goto_7

    :cond_8
    move/from16 v22, v6

    :goto_8
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->c:LC1/H;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v4

    const-wide/16 v10, 0x400

    div-long v24, v4, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->S8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LC1/H;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v26, v8

    goto :goto_9

    :cond_9
    move/from16 v26, v6

    :goto_9
    if-eqz v9, :cond_a

    move v12, v8

    goto :goto_a

    :cond_a
    move v12, v6

    :goto_a
    if-eqz v3, :cond_b

    move v11, v8

    goto :goto_b

    :cond_b
    move v11, v6

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/ads/um;

    move-object v10, v0

    sget-object v23, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/um;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->d5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Tl;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/Ml;

    invoke-direct {v7, v3, v0}, Lcom/google/android/gms/internal/ads/Ml;-><init>(ILandroid/os/Bundle;)V

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v1, "JSON parsing error"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    return-object v7

    :pswitch_5
    new-instance v1, Lcom/google/android/gms/internal/ads/qm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/om;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/om;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v3

    invoke-virtual {v3}, Lv4/a;->Z()Z

    move-result v9

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->c:LC1/H;

    invoke-static {v2}, LC1/H;->a(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/om;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbzz;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_d

    goto :goto_e

    :cond_d
    move v12, v6

    goto :goto_f

    :cond_e
    :goto_e
    move v12, v8

    :goto_f
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_f

    move v13, v6

    goto :goto_10

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v13, v0

    :goto_10
    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {v2, v0, v6}, Li2/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v14

    invoke-static {v2, v0}, Li2/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/qm;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v1

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ba;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ba;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ml;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->k4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "rewarded"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "interstitial"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "native"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "banner"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Hl;

    sget-object v3, Lz1/j;->A:Lz1/j;

    iget-object v3, v3, Lz1/j;->v:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v8, v1, :cond_11

    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    const-string v7, "a.1.3.37-google_20220829"

    :goto_11
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Ljava/lang/String;I)V

    goto :goto_12

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/Hl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Ljava/lang/String;I)V

    :goto_12
    return-object v0

    :pswitch_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Il;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/gm;->b:Lcom/google/android/gms/internal/ads/gm;

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/ads/gm;->c:Lcom/google/android/gms/internal/ads/gm;

    goto :goto_13

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/Ql;

    invoke-direct {v2, v0, v5, v1}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_13
    return-object v0

    :pswitch_b
    new-instance v1, Lcom/google/android/gms/internal/ads/Wl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/Wl;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ba;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Il;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->S4:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v3, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_16

    const-string v4, "banner"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_14

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/Wl;

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/ads/Wl;-><init>(ILjava/lang/Object;)V

    goto :goto_16

    :cond_16
    :goto_14
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->T4:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "native"

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_19

    new-instance v1, Lcom/google/android/gms/internal/ads/Wl;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_17

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_17
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_18

    move v6, v8

    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_15

    :catch_3
    const/4 v7, 0x0

    :goto_15
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/internal/ads/Wl;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_16

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/Wl;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/ads/Wl;-><init>(ILjava/lang/Object;)V

    :goto_16
    return-object v0

    :pswitch_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->c:Landroid/os/Bundle;

    if-nez v0, :cond_1a

    const-string v0, "unspecified"

    goto :goto_17

    :cond_1a
    const-string v2, "query_info_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const-string v2, "requester_type_2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zl;-><init>(ZI)V

    return-object v1

    :pswitch_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cl;

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->c:LC1/H;

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->a5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    const-string v5, "mobileads_consent"

    const-string v7, ""

    if-nez v2, :cond_1b

    move-object v2, v7

    goto :goto_18

    :cond_1b
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "consent_string"

    invoke-interface {v2, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_18
    sget-object v9, Lcom/google/android/gms/internal/ads/r5;->c5:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_19

    :cond_1c
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "fc_consent"

    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_19
    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->b5:Lcom/google/android/gms/internal/ads/n5;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "IABConsent_CMPPresent"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    const-string v5, "IABConsent_ParsedPurposeConsents"

    const-string v9, "IABConsent_ParsedVendorConsents"

    const-string v10, "IABConsent_SubjectToGDPR"

    const-string v11, "IABConsent_ConsentString"

    filled-new-array {v10, v11, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    :goto_1a
    if-ge v6, v3, :cond_20

    aget-object v9, v5, v6

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    add-int/2addr v6, v8

    goto :goto_1a

    :cond_20
    :goto_1b
    invoke-direct {v1, v2, v7, v4, v8}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Il;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->p3:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tn;->f:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_23

    goto :goto_1c

    :cond_23
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Yh;->d:Z

    if-nez v3, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yh;->a()V

    :cond_24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Yh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_26

    move-object v1, v5

    goto :goto_1d

    :cond_26
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Yh;->e:Lorg/json/JSONObject;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/ads/m;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->q3:Lcom/google/android/gms/internal/ads/n5;

    iget-object v3, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v7, 0x0

    goto :goto_1e

    :cond_28
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Yh;->b:Lorg/json/JSONObject;

    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/Ql;

    invoke-direct {v0, v1, v8, v7}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->E8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v7, LA1/q;->d:LA1/q;

    iget-object v7, v7, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_2c

    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v2

    int-to-double v9, v0

    if-eq v1, v5, :cond_2a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    :cond_2a
    move v6, v8

    :cond_2b
    div-double/2addr v2, v9

    goto :goto_20

    :cond_2c
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_20
    new-instance v0, Lcom/google/android/gms/internal/ads/Vl;

    invoke-direct {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/Vl;-><init>(DZ)V

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tl;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v8

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v9

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->D8:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->e:LC1/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v4

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    move v12, v1

    move v11, v4

    goto :goto_21

    :cond_2d
    move v11, v4

    move v12, v11

    :goto_21
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v13

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v1, v0, Lz1/j;->h:LC1/a;

    invoke-virtual {v1}, LC1/a;->a()F

    move-result v15

    iget-object v1, v0, Lz1/j;->h:LC1/a;

    monitor-enter v1

    :try_start_4
    iget-boolean v0, v1, LC1/a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    new-instance v1, Lcom/google/android/gms/internal/ads/Ul;

    move-object v6, v1

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/Ul;-><init>(IZZIIIIIFZ)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_13
    new-instance v1, Lcom/google/android/gms/internal/ads/Ol;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Il;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/tn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ya;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Ya;->g:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ol;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzbzz;Z)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Il;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->c1:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_4
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Il;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Vh;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn;->a()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Il;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Gi;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/Gi;->b:Z

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/r5;->e9:Lcom/google/android/gms/internal/ads/n5;

    sget-object v9, LA1/q;->d:LA1/q;

    iget-object v9, v9, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/l8;

    if-eqz v8, :cond_2e

    if-eqz v5, :cond_2f

    :cond_2e
    :try_start_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l8;->q()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2f

    :try_start_8
    const-string v5, "sdk_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catchall_1
    move-exception v0

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_2f
    :goto_23
    :try_start_9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/l8;->k()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_30

    :try_start_a
    const-string v5, "adapter_version"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :catchall_2
    move-exception v0

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :cond_30
    :goto_24
    :try_start_b
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/un; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_22

    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/ads/Ml;

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/Ml;-><init>(ILandroid/os/Bundle;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/r5;->e9:Lcom/google/android/gms/internal/ads/n5;

    sget-object v3, LA1/q;->d:LA1/q;

    iget-object v3, v3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Il;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Nl;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/Ml;

    :cond_32
    return-object v0

    :pswitch_15
    move-object v2, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Hl;

    sget-object v4, Lcom/google/android/gms/internal/ads/r5;->h6:Lcom/google/android/gms/internal/ads/n5;

    sget-object v5, LA1/q;->d:LA1/q;

    iget-object v5, v5, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/tn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->c:Landroid/os/Bundle;

    if-nez v0, :cond_33

    const-string v0, "unspecified"

    goto :goto_25

    :cond_33
    const-string v4, "query_info_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    const-string v4, "requester_type_2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/android/gms/internal/ads/Sv;->b:Lcom/google/android/gms/internal/ads/Qv;

    new-instance v4, Lcom/google/android/gms/internal/ads/Rv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Rv;-><init>()V

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->j()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zp;->o(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/Zp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gv;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :try_start_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->f()I

    move-result v2

    sget-object v5, Lcom/google/android/gms/internal/ads/Yv;->c:Ljava/util/logging/Logger;

    if-le v2, v1, :cond_34

    goto :goto_26

    :cond_34
    move v1, v2

    :goto_26
    new-instance v2, Lcom/google/android/gms/internal/ads/Xv;

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Xv;-><init>(Lcom/google/android/gms/internal/ads/Rv;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/Yv;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/Xv;->g:I

    if-lez v0, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xv;->b1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_35
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_27

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    const-string v1, "Failed to generate key"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC1/C;->s(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.generateKey"

    sget-object v2, Lz1/j;->A:Lz1/j;

    iget-object v2, v2, Lz1/j;->g:Lcom/google/android/gms/internal/ads/Wa;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Wa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Rv;->a()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->h()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    monitor-enter v4

    :try_start_f
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Rv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v6, v4, Lcom/google/android/gms/internal/ads/Rv;->c:I

    iput v6, v4, Lcom/google/android/gms/internal/ads/Rv;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v4

    goto :goto_28

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_36
    move-object v7, v2

    :goto_28
    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Ljava/lang/String;I)V

    return-object v3

    :pswitch_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, LA9/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_37

    const-string v0, ""

    goto :goto_29

    :cond_37
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->B0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0

    :pswitch_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->i:Lcom/google/android/gms/internal/ads/d4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc;->m:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/f4;

    const-wide/16 v5, -0x2

    if-nez v4, :cond_38

    monitor-exit v3

    goto :goto_2a

    :catchall_5
    move-exception v0

    goto :goto_2b

    :cond_38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d4;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e4;->z()Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v4, :cond_39

    :try_start_12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v3;->V()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/x3;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/v3;->i0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    monitor-exit v3

    move-wide v5, v1

    goto :goto_2a

    :catch_8
    move-exception v0

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_2a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2b
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pb;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pb;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Pb;->c:Lcom/google/android/gms/internal/ads/Xb;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Xb;->s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pb;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->e:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/internal/ads/S9;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3a

    goto :goto_2c

    :cond_3a
    move-object v0, v2

    :goto_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_15
    invoke-static {v0}, Lg2/b;->a(Landroid/content/Context;)Lv4/a;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lv4/a;->Y(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_9

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_3c

    :goto_2d
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v1

    if-ge v6, v3, :cond_3c

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v6

    and-int/2addr v3, v5

    if-eqz v3, :cond_3b

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/2addr v6, v8

    goto :goto_2d

    :catch_9
    :cond_3c
    return-object v2

    :pswitch_1c
    move-object v2, v7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ba;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    const-string v1, "getAppInstanceId"

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Jc;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v4, :cond_3d

    :try_start_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Jc;

    check-cast v4, Lcom/google/android/gms/internal/ads/e8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e8;->c()Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    monitor-exit v3

    goto :goto_2e

    :catchall_6
    move-exception v0

    goto :goto_2f

    :catch_a
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Fa;->c(Ljava/lang/String;Z)V

    :cond_3d
    monitor-exit v3

    move-object v7, v2

    :goto_2e
    return-object v7

    :goto_2f
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
