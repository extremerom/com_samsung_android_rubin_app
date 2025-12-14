.class public final synthetic Lcom/google/android/gms/internal/ads/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d4;

.field public final synthetic b:LA1/v0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Lm;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Um;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/He;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d4;LA1/v0;Lcom/google/android/gms/internal/ads/Lm;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/d4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Km;->b:LA1/v0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Km;->c:Lcom/google/android/gms/internal/ads/Lm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Km;->d:Lcom/google/android/gms/internal/ads/Um;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Km;->e:Lcom/google/android/gms/internal/ads/He;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/is;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Km;->a:Lcom/google/android/gms/internal/ads/d4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Km;->b:LA1/v0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Km;->c:Lcom/google/android/gms/internal/ads/Lm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Km;->d:Lcom/google/android/gms/internal/ads/Um;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Km;->e:Lcom/google/android/gms/internal/ads/He;

    check-cast p1, Lcom/google/android/gms/internal/ads/Nm;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, p1, Lcom/google/android/gms/internal/ads/Nm;->a:Lcom/google/android/gms/internal/ads/Kn;

    new-instance v13, Lcom/google/android/gms/internal/ads/Lm;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Lm;->a:Lcom/google/android/gms/internal/ads/Um;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Lm;->b:LA1/v0;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Lm;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Lm;->e:Lcom/google/android/gms/internal/ads/js;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Lm;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v4, v13

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Lcom/google/android/gms/internal/ads/Um;LA1/v0;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/Kn;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/Jn;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/qB;

    monitor-enter v2

    :try_start_0
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Nm;->c:Lcom/google/android/gms/internal/ads/Jn;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/d4;->k(Lcom/google/android/gms/internal/ads/Jn;LA1/v0;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qB;

    monitor-enter v2

    const/4 v5, 0x2

    :try_start_2
    iput v5, v2, Lcom/google/android/gms/internal/ads/qB;->a:I

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qB;->e:Ljava/lang/Object;

    check-cast v5, LUb/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x1

    if-nez v5, :cond_1

    :try_start_4
    monitor-exit v2

    move v7, v6

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    monitor-exit v2

    move-object v6, v4

    goto :goto_5

    :cond_2
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-boolean v7, v5, LUb/h;->b:Z

    if-nez v7, :cond_6

    iget-boolean v7, v5, LUb/h;->a:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v5, LUb/h;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Lm;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Lm;->g:Lcom/google/android/gms/internal/ads/Kn;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, LUb/h;->a:Z

    iget-object v6, v5, LUb/h;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/ur;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_1
    monitor-exit v5

    :goto_2
    move-object v6, v4

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :goto_4
    monitor-exit v2

    :goto_5
    if-eqz v6, :cond_7

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/ads/p7;

    const/16 p1, 0x13

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/js;

    invoke-static {v6, p0, p1}, Lcom/google/android/gms/internal/ads/xq;->y0(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/Sr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Kr;

    move-result-object p0

    goto :goto_9

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d4;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/qB;

    monitor-enter v4

    :try_start_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/qB;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v4

    new-instance v2, LA1/v0;

    iget-object v1, v1, LA1/v0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nm;->b:Lcom/google/android/gms/internal/ads/zzbug;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v2, v4, v1, p1, v5}, LA1/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :goto_6
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_7
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0

    :catchall_3
    move-exception p0

    goto :goto_7

    :catchall_4
    move-exception p0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :cond_8
    :goto_8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d4;->a:Ljava/lang/Object;

    check-cast p1, Lzd/c;

    invoke-virtual {p1, v1, v3, p0}, Lzd/c;->B(LA1/v0;Lcom/google/android/gms/internal/ads/Um;Lcom/google/android/gms/internal/ads/He;)Lcom/google/android/gms/internal/ads/is;

    move-result-object p1

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/d4;->e:Ljava/lang/Object;

    move-object p0, p1

    :goto_9
    return-object p0
.end method
