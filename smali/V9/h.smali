.class public final LV9/h;
.super LM9/f;
.source "SourceFile"


# static fields
.field public static final b:LV9/l;

.field public static final c:LV9/l;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:LV9/g;

.field public static final g:LV9/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LV9/h;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LV9/h;->d:J

    new-instance v0, LV9/g;

    new-instance v1, LV9/l;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, LV9/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LV9/g;-><init>(LV9/l;)V

    sput-object v0, LV9/h;->f:LV9/g;

    invoke-virtual {v0}, LV9/j;->b()V

    const-string v0, "rx2.io-priority"

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

    new-instance v2, LV9/l;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, LV9/l;-><init>(ILjava/lang/String;Z)V

    sput-object v2, LV9/h;->b:LV9/l;

    new-instance v3, LV9/l;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v0, v5, v4}, LV9/l;-><init>(ILjava/lang/String;Z)V

    sput-object v3, LV9/h;->c:LV9/l;

    new-instance v0, LV9/e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, LV9/e;-><init>(JLjava/util/concurrent/TimeUnit;LV9/l;)V

    sput-object v0, LV9/h;->g:LV9/e;

    iget-object v2, v0, LV9/e;->c:LN9/a;

    invoke-virtual {v2}, LN9/a;->b()V

    iget-object v2, v0, LV9/e;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, LV9/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV9/h;->b:LV9/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LV9/h;->g:LV9/e;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LV9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, LV9/e;

    sget-object v3, LV9/h;->e:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, LV9/h;->d:J

    invoke-direct {p0, v4, v5, v3, v0}, LV9/e;-><init>(JLjava/util/concurrent/TimeUnit;LV9/l;)V

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV9/e;->c:LN9/a;

    invoke-virtual {v0}, LN9/a;->b()V

    iget-object v0, p0, LV9/e;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, LV9/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LM9/e;
    .locals 1

    new-instance v0, LV9/f;

    iget-object p0, p0, LV9/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV9/e;

    invoke-direct {v0, p0}, LV9/f;-><init>(LV9/e;)V

    return-object v0
.end method
