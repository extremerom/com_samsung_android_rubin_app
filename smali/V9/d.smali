.class public final LV9/d;
.super LM9/f;
.source "SourceFile"


# static fields
.field public static final b:LV9/b;

.field public static final c:LV9/l;

.field public static final d:I

.field public static final e:LV9/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, LV9/d;->d:I

    new-instance v0, LV9/c;

    new-instance v1, LV9/l;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, LV9/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LV9/j;-><init>(LV9/l;)V

    sput-object v0, LV9/d;->e:LV9/c;

    invoke-virtual {v0}, LV9/j;->b()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, LV9/l;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v0, v4, v1}, LV9/l;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LV9/d;->c:LV9/l;

    new-instance v0, LV9/b;

    invoke-direct {v0, v2, v3}, LV9/b;-><init>(ILV9/l;)V

    sput-object v0, LV9/d;->b:LV9/b;

    iget-object v0, v0, LV9/b;->b:[LV9/c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LV9/j;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV9/d;->c:LV9/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LV9/d;->b:LV9/b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LV9/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, LV9/b;

    sget v3, LV9/d;->d:I

    invoke-direct {p0, v3, v0}, LV9/b;-><init>(ILV9/l;)V

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV9/b;->b:[LV9/c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, LV9/j;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LM9/e;
    .locals 6

    new-instance v0, LV9/a;

    iget-object p0, p0, LV9/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/b;

    iget v1, p0, LV9/b;->a:I

    if-nez v1, :cond_0

    sget-object p0, LV9/d;->e:LV9/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LV9/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, LV9/b;->c:J

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object p0, p0, LV9/b;->b:[LV9/c;

    aget-object p0, p0, v1

    :goto_0
    invoke-direct {v0, p0}, LV9/a;-><init>(LV9/c;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cs;Ljava/util/concurrent/TimeUnit;)LN9/b;
    .locals 4

    iget-object p0, p0, LV9/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/b;

    iget p2, p0, LV9/b;->a:I

    if-nez p2, :cond_0

    sget-object p0, LV9/d;->e:LV9/c;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LV9/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LV9/b;->c:J

    int-to-long v2, p2

    rem-long/2addr v0, v2

    long-to-int p2, v0

    iget-object p0, p0, LV9/b;->b:[LV9/c;

    aget-object p0, p0, p2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LV9/m;

    invoke-direct {p2, p1}, LV9/m;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    iget-object p0, p0, LV9/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p2, p0}, LV9/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Li2/e;->z(Ljava/lang/Throwable;)V

    sget-object p2, LP9/b;->a:LP9/b;

    :goto_1
    return-object p2
.end method
