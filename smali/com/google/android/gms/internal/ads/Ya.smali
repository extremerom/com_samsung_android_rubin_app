.class public final Lcom/google/android/gms/internal/ads/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC1/E;

.field public final c:Lj9/b;

.field public final d:Lcom/google/android/gms/internal/ads/Xa;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ya;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Ljava/lang/String;LC1/E;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ya;->b:LC1/E;

    new-instance p1, Lj9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, Lj9/b;->a:Ljava/lang/Object;

    const-string p2, "0"

    iput-object p2, p1, Lj9/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->c:Lj9/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ta;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t(Z)V
    .locals 5

    sget-object v0, Lz1/j;->A:Lz1/j;

    iget-object v0, v0, Lz1/j;->j:Le2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->b:LC1/E;

    invoke-virtual {p1}, LC1/E;->l()V

    iget-object v2, p1, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, LC1/E;->q:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v0, v3

    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->G0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v2, LA1/q;->d:LA1/q;

    iget-object v2, v2, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/Xa;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->b:LC1/E;

    invoke-virtual {v0}, LC1/E;->l()V

    iget-object v1, v0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v0, LC1/E;->s:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v0, p1, Lcom/google/android/gms/internal/ads/Xa;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ya;->g:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->b:LC1/E;

    invoke-virtual {p1}, LC1/E;->l()V

    iget-object v2, p1, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-wide v3, p1, LC1/E;->q:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    iput-wide v0, p1, LC1/E;->q:J

    iget-object v3, p1, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_3

    const-string v4, "app_last_background_time_ms"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {p1}, LC1/E;->m()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->b:LC1/E;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ya;->d:Lcom/google/android/gms/internal/ads/Xa;

    iget p0, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    invoke-virtual {p1}, LC1/E;->l()V

    iget-object v0, p1, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget v1, p1, LC1/E;->s:I

    if-ne v1, p0, :cond_4

    monitor-exit v0

    goto :goto_2

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_4
    iput p0, p1, LC1/E;->s:I

    iget-object v1, p1, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_5

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p1, LC1/E;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {p1}, LC1/E;->m()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
