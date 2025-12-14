.class public abstract LM9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method


# virtual methods
.method public abstract a()LM9/e;
.end method

.method public b(Lcom/google/android/gms/internal/ads/cs;Ljava/util/concurrent/TimeUnit;)LN9/b;
    .locals 3

    invoke-virtual {p0}, LM9/f;->a()LM9/e;

    move-result-object p0

    new-instance v0, LM9/d;

    invoke-direct {v0, p1, p0}, LM9/d;-><init>(Lcom/google/android/gms/internal/ads/cs;LM9/e;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, LM9/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LN9/b;

    return-object v0
.end method
