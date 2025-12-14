.class public final Lcom/google/android/gms/internal/ads/Xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:LC1/E;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LC1/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Xa;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Xa;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xa;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Xa;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xa;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Xa;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xa;->h:LC1/E;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xa;->h:LC1/E;

    invoke-virtual {v1}, LC1/E;->l()V

    iget-object v2, v1, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v1, LC1/E;->q:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v1, Lz1/j;->A:Lz1/j;

    iget-object v1, v1, Lz1/j;->j:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Xa;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v3, v1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/r5;->G0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v6, LA1/q;->d:LA1/q;

    iget-object v6, v6, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xa;->h:LC1/E;

    invoke-virtual {v3}, LC1/E;->l()V

    iget-object v4, v3, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v3, v3, LC1/E;->s:I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Xa;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Xa;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Xa;->a:J

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->T2:Lcom/google/android/gms/internal/ads/n5;

    sget-object p3, LA1/q;->d:LA1/q;

    iget-object p3, p3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "gw"

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Xa;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Xa;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Xa;->e:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xa;->h:LC1/E;

    invoke-virtual {p0, v1, v2}, LC1/E;->d(J)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->h:LC1/E;

    invoke-virtual {p1}, LC1/E;->l()V

    iget-object p2, p1, LC1/E;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-wide v3, p1, LC1/E;->r:J

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sub-long/2addr v1, v3

    :try_start_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Xa;->e:J

    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/T5;->a:Lcom/google/android/gms/internal/ads/Q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Xa;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Xa;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Xa;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
