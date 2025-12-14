.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/E;

.field public final b:Lcom/google/android/gms/internal/ads/Fa;


# direct methods
.method public constructor <init>(LC1/E;Lcom/google/android/gms/internal/ads/Fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:LC1/E;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/Fa;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->k0:Lcom/google/android/gms/internal/ads/n5;

    sget-object v1, LA1/q;->d:LA1/q;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->a:LC1/E;

    invoke-virtual {v0}, LC1/E;->l()V

    iget-object v2, v0, LC1/E;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, LC1/E;->E:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v2, p2, v3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const-string p0, "Receiving npa decision in the past, ignoring."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->l0:Lcom/google/android/gms/internal/ads/n5;

    iget-object v2, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:LC1/E;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, LC1/E;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:LC1/E;

    invoke-virtual {p1, p2, p3}, LC1/E;->h(J)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wa;->a:LC1/E;

    invoke-virtual {v2, p1}, LC1/E;->g(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->a:LC1/E;

    invoke-virtual {p1, p2, p3}, LC1/E;->h(J)V

    :goto_0
    iget-object p1, v1, LA1/q;->c:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p5;->a(Lcom/google/android/gms/internal/ads/n5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/Fa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa;->l:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
