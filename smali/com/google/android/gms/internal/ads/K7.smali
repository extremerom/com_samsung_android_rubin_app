.class public final Lcom/google/android/gms/internal/ads/K7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Q7;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/G7;

.field public final synthetic d:LVa/b;


# direct methods
.method public constructor <init>(LVa/b;JLcom/google/android/gms/internal/ads/Q7;Lcom/google/android/gms/internal/ads/G7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K7;->d:LVa/b;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/K7;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/K7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/K7;->c:Lcom/google/android/gms/internal/ads/G7;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/R7;

    sget-object p1, Lz1/j;->A:Lz1/j;

    iget-object p1, p1, Lz1/j;->j:Le2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K7;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LC1/C;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K7;->d:LVa/b;

    iget-object p1, p1, LVa/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object p2, p2, LAd/w;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object p2, p2, LAd/w;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K7;->d:LVa/b;

    const/4 v0, 0x0

    iput v0, p2, LVa/b;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K7;->c:Lcom/google/android/gms/internal/ads/G7;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/Y6;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/G7;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/k7;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/G7;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b7;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K7;->c:Lcom/google/android/gms/internal/ads/G7;

    iget-object p2, p2, LAd/w;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mb;->c(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K7;->d:LVa/b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/K7;->b:Lcom/google/android/gms/internal/ads/Q7;

    iput-object p0, p2, LVa/b;->g:Ljava/lang/Object;

    const-string p0, "Successfully loaded JS Engine."

    invoke-static {p0}, LC1/C;->s(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
