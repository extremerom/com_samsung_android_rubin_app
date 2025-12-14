.class public final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pj;Lcom/google/android/gms/internal/ads/Qj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k4;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    sget-object p3, LA1/q;->d:LA1/q;

    iget-object p3, p3, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/Wn;->e:Lcom/google/android/gms/internal/ads/Wn;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pj;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pj;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Pj;->j:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Pj;->e:J

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ci;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ci;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/Wn;->e:Lcom/google/android/gms/internal/ads/Wn;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/ads/Pj;

    sget-object p0, Lz1/j;->A:Lz1/j;

    iget-object p0, p0, Lz1/j;->j:Le2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Pj;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p0, p2, Lcom/google/android/gms/internal/ads/Pj;->d:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Wn;->f0:Lcom/google/android/gms/internal/ads/Wn;

    if-eq p2, p1, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/Wn;->d:Lcom/google/android/gms/internal/ads/Wn;

    if-ne p2, p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/Pj;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter p2

    :try_start_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Pj;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/Pj;->a:J

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Qj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pj;->b()J

    move-result-wide v0

    iget-object p0, p1, LAd/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v9;

    new-instance p2, LQ6/a;

    const/16 v2, 0x8

    invoke-direct {p2, p1, v0, v1, v2}, LQ6/a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/v9;->g(Lcom/google/android/gms/internal/ads/Tn;)V

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ci;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ci;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/ads/di;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/google/android/gms/internal/ads/r5;->h5:Lcom/google/android/gms/internal/ads/n5;

    sget-object v0, LA1/q;->d:LA1/q;

    iget-object v0, v0, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/Wn;->e:Lcom/google/android/gms/internal/ads/Wn;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pj;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pj;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pj;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Pj;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ci;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ci;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/di;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k4;->b(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
