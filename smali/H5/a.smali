.class public abstract LH5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa/e;La5/c;LDa/Q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH5/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH5/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LH5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, LH5/a;->a:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, LH5/a;->b:Ljava/lang/Object;

    new-instance v1, LG0/q;

    iget-object v2, v0, LH5/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    const/16 v31, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v31}, LG0/q;-><init>(Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/d;IIJJJJZIIII)V

    iput-object v1, v0, LH5/a;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lca/x;->x(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lca/j;->u0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    iput-object v2, v0, LH5/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/Qs;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LH5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object p2, p2, v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Qs;->a:Ljava/lang/Class;

    iput-object p2, p0, LH5/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LH5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LH5/a;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LH5/a;->g()LH5/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/work/E;
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LH5/a;->c()Landroidx/work/E;

    move-result-object v1

    iget-object v2, v0, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, LG0/q;

    iget-object v2, v2, LG0/q;->j:Landroidx/work/d;

    iget-object v3, v2, Landroidx/work/d;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, LH5/a;->c:Ljava/lang/Object;

    check-cast v3, LG0/q;

    iget-boolean v4, v3, LG0/q;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, LG0/q;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, LH5/a;->b:Ljava/lang/Object;

    new-instance v3, LG0/q;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LH5/a;->c:Ljava/lang/Object;

    check-cast v2, LG0/q;

    const-string v4, "other"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v2, LG0/q;->b:Landroidx/work/B;

    iget-object v8, v2, LG0/q;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/h;

    iget-object v7, v2, LG0/q;->e:Landroidx/work/h;

    invoke-direct {v9, v7}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    new-instance v10, Landroidx/work/h;

    iget-object v7, v2, LG0/q;->f:Landroidx/work/h;

    invoke-direct {v10, v7}, Landroidx/work/h;-><init>(Landroidx/work/h;)V

    iget-wide v11, v2, LG0/q;->g:J

    iget-wide v13, v2, LG0/q;->h:J

    move-object/from16 v33, v1

    iget-wide v0, v2, LG0/q;->i:J

    new-instance v34, Landroidx/work/d;

    iget-object v7, v2, LG0/q;->j:Landroidx/work/d;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v4, v7, Landroidx/work/d;->e:Z

    iget-object v15, v7, Landroidx/work/d;->h:Ljava/util/Set;

    move-wide/from16 v35, v0

    iget v0, v7, Landroidx/work/d;->a:I

    iget-boolean v1, v7, Landroidx/work/d;->b:Z

    move-wide/from16 v37, v13

    iget-boolean v13, v7, Landroidx/work/d;->c:Z

    iget-boolean v14, v7, Landroidx/work/d;->d:Z

    move-wide/from16 v39, v11

    iget-wide v11, v7, Landroidx/work/d;->f:J

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    iget-wide v9, v7, Landroidx/work/d;->g:J

    move-object v7, v15

    move-object/from16 v15, v34

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v9

    move-object/from16 v25, v7

    invoke-direct/range {v15 .. v25}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    iget-wide v0, v2, LG0/q;->n:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, LG0/q;->q:Z

    move/from16 v28, v0

    iget v0, v2, LG0/q;->r:I

    move/from16 v29, v0

    iget v0, v2, LG0/q;->s:I

    move/from16 v30, v0

    iget-object v7, v2, LG0/q;->c:Ljava/lang/String;

    iget v0, v2, LG0/q;->k:I

    move/from16 v18, v0

    iget v0, v2, LG0/q;->l:I

    move/from16 v19, v0

    iget-wide v0, v2, LG0/q;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, LG0/q;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, LG0/q;->p:J

    move-wide/from16 v26, v0

    const/16 v32, 0x0

    const/high16 v31, 0x80000

    move-object v4, v3

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-wide/from16 v11, v39

    move-wide/from16 v13, v37

    move-wide/from16 v15, v35

    move-object/from16 v17, v34

    invoke-direct/range {v4 .. v32}, LG0/q;-><init>(Ljava/lang/String;Landroidx/work/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/d;IIJJJJZIIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, LH5/a;->c:Ljava/lang/Object;

    return-object v33
.end method

.method public abstract c()Landroidx/work/E;
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract e()Lbb/c;
.end method

.method public declared-synchronized f(Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract g()LH5/a;
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    iget-object v0, p0, LH5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LH5/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LH5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j(JLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    iget-object v0, p0, LH5/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, LH5/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LH5/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k(Landroidx/work/d;)LH5/a;
    .locals 1

    const-string v0, "constraints"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, LG0/q;

    iput-object p1, v0, LG0/q;->j:Landroidx/work/d;

    invoke-virtual {p0}, LH5/a;->g()LH5/a;

    move-result-object p0

    return-object p0
.end method

.method public l(JLjava/util/concurrent/TimeUnit;)LH5/a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast v0, LG0/q;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, LG0/q;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast p3, LG0/q;

    iget-wide v0, p3, LG0/q;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, LH5/a;->g()LH5/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/xq;
.end method

.method public abstract n()I
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/Sv;)Lcom/google/android/gms/internal/ads/Kv;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/Kv;)V
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Lcom/google/android/gms/internal/ads/Kv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LH5/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Qs;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Qs;->a(Lcom/google/android/gms/internal/ads/Kv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Requested primitive class "

    const-string v0, " not supported."

    invoke-static {p2, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LH5/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH5/a;->e()Lbb/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
