.class public final Lcom/google/android/gms/internal/ads/Oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Gi;

.field public final b:Lcom/google/android/gms/internal/ads/Uh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gi;Lcom/google/android/gms/internal/ads/Uh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oi;->a:Lcom/google/android/gms/internal/ads/Gi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/Uh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oi;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oi;->a:Lcom/google/android/gms/internal/ads/Gi;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Gi;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Oi;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Mi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Mi;-><init>(Lcom/google/android/gms/internal/ads/Oi;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oi;->a:Lcom/google/android/gms/internal/ads/Gi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gi;->e:Lcom/google/android/gms/internal/ads/mb;

    new-instance v4, Landroidx/work/G;

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v2, v6}, Landroidx/work/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mb;->a:Lcom/google/android/gms/internal/ads/os;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gi;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, p0}, Lcom/google/android/gms/internal/ads/Ir;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oi;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ni;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbke;

    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->U7:Lcom/google/android/gms/internal/ads/n5;

    sget-object v4, LA1/q;->d:LA1/q;

    iget-object v5, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbke;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Th;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Th;->c:Lcom/google/android/gms/internal/ads/zzbqj;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->V7:Lcom/google/android/gms/internal/ads/n5;

    iget-object v4, v4, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/Uh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbke;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Th;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v12, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Th;->d:Z

    if-eqz v3, :cond_4

    move v12, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oi;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ni;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbke;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/Uh;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Uh;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Th;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Th;->b:Lcom/google/android/gms/internal/ads/zzbqj;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbqj;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_7

    :cond_7
    :goto_6
    const-string v4, ""

    goto :goto_5

    :goto_7
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbke;->b:Z

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbke;->d:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbke;->c:I

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Oi;->e:Z

    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
