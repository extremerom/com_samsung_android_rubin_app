.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;
.implements LC0/b;
.implements Ly0/c;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly0/n;

.field public final c:LG0/u;

.field public final d:Ljava/util/HashSet;

.field public final e:Lz0/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/ads/Nt;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LG0/i;Ly0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz0/b;->d:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Nt;-><init>(I)V

    iput-object v0, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    iput-object p1, p0, Lz0/b;->a:Landroid/content/Context;

    iput-object p4, p0, Lz0/b;->b:Ly0/n;

    new-instance p1, LG0/u;

    invoke-direct {p1, p3, p0}, LG0/u;-><init>(LG0/i;LC0/b;)V

    iput-object p1, p0, Lz0/b;->c:LG0/u;

    new-instance p1, Lz0/a;

    iget-object p2, p2, Landroidx/work/b;->h:Ljava/lang/Object;

    check-cast p2, LB8/f;

    invoke-direct {p1, p0, p2}, Lz0/a;-><init>(Lz0/b;LB8/f;)V

    iput-object p1, p0, Lz0/b;->e:Lz0/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz0/b;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lz0/b;->b:Ly0/n;

    if-nez v0, :cond_0

    iget-object v0, v1, Ly0/n;->b:Landroidx/work/b;

    sget v2, LH0/l;->a:I

    iget-object v2, p0, Lz0/b;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LH0/a;->a:LH0/a;

    invoke-virtual {v0}, LH0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz0/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz0/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lz0/b;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lz0/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ly0/n;->f:Ly0/e;

    invoke-virtual {v0, p0}, Ly0/e;->a(Ly0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/b;->f:Z

    :cond_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/b;->e:Lz0/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz0/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lz0/a;->b:LB8/f;

    iget-object v0, v0, LB8/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nt;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/i;

    iget-object v0, v1, Ly0/n;->d:Lk2/e;

    new-instance v2, LH0/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LH0/p;-><init>(Ly0/n;Ly0/i;Z)V

    invoke-interface {v0, v2}, LJ0/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/q;

    invoke-static {v0}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz0/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Nt;->n(LG0/j;)Ly0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz0/b;->b:Ly0/n;

    iget-object v2, v1, Ly0/n;->d:Lk2/e;

    new-instance v3, LH0/p;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LH0/p;-><init>(Ly0/n;Ly0/i;Z)V

    invoke-interface {v2, v3}, LJ0/a;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs c([LG0/q;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lz0/b;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, p0, Lz0/b;->b:Ly0/n;

    iget-object v2, v2, Ly0/n;->b:Landroidx/work/b;

    sget v3, LH0/l;->a:I

    const-string v3, "context"

    iget-object v4, p0, Lz0/b;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "configuration"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LH0/a;->a:LH0/a;

    invoke-virtual {v2}, LH0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lz0/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Lz0/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object p0

    sget-object p1, Lz0/b;->j:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lz0/b;->f:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lz0/b;->b:Ly0/n;

    iget-object v2, v2, Ly0/n;->f:Ly0/e;

    invoke-virtual {v2, p0}, Ly0/e;->a(Ly0/c;)V

    iput-boolean v1, p0, Lz0/b;->f:Z

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, p1, v5

    invoke-static {v6}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v7

    iget-object v8, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Nt;->j(LG0/j;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, LG0/q;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, LG0/q;->b:Landroidx/work/B;

    sget-object v12, Landroidx/work/B;->a:Landroidx/work/B;

    if-ne v11, v12, :cond_9

    cmp-long v7, v9, v7

    if-gez v7, :cond_5

    iget-object v7, p0, Lz0/b;->e:Lz0/a;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lz0/a;->c:Ljava/util/HashMap;

    iget-object v9, v6, LG0/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v7, Lz0/a;->b:LB8/f;

    if-eqz v9, :cond_4

    iget-object v11, v10, LB8/f;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v9, Lu1/p;

    const/16 v11, 0xa

    invoke-direct {v9, v11, v7, v6, v0}, Lu1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v7, v6, LG0/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, LG0/q;->a()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iget-object v6, v10, LB8/f;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, LG0/q;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v6, LG0/q;->j:Landroidx/work/d;

    iget-boolean v8, v7, Landroidx/work/d;->c:Z

    if-eqz v8, :cond_6

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    sget-object v8, Lz0/b;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires device idle."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v7, Landroidx/work/d;->h:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    sget-object v8, Lz0/b;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Requires ContentUri triggers."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LG0/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-static {v6}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Nt;->j(LG0/j;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v7

    sget-object v8, Lz0/b;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Starting work for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, LG0/q;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lz0/b;->b:Ly0/n;

    iget-object v8, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Nt;->o(LG0/j;)Ly0/i;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ly0/n;->g(Ly0/i;LZ6/f;)V

    :cond_9
    :goto_1
    add-int/2addr v5, v1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lz0/b;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v3, Lz0/b;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/b;->d:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz0/b;->c:LG0/u;

    iget-object p0, p0, Lz0/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, LG0/u;->e(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LG0/j;Z)V
    .locals 5

    iget-object p2, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Nt;->n(LG0/j;)Ly0/i;

    iget-object p2, p0, Lz0/b;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lz0/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/q;

    invoke-static {v1}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v2

    invoke-virtual {v2, p1}, LG0/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v2, Lz0/b;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz0/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz0/b;->c:LG0/u;

    iget-object p0, p0, Lz0/b;->d:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, LG0/u;->e(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/q;

    invoke-static {v0}, Landroidx/fragment/app/K;->e(LG0/q;)LG0/j;

    move-result-object v0

    iget-object v1, p0, Lz0/b;->h:Lcom/google/android/gms/internal/ads/Nt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Nt;->j(LG0/j;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lz0/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Nt;->o(LG0/j;)Ly0/i;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lz0/b;->b:Ly0/n;

    invoke-virtual {v2, v0, v1}, Ly0/n;->g(Ly0/i;LZ6/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
