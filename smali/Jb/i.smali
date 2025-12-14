.class public final LJb/i;
.super LGb/t;
.source "SourceFile"

# interfaces
.implements LGb/C;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:LLb/l;

.field public final d:I

.field public final synthetic e:LGb/C;

.field public final f:LJb/l;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LJb/i;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LJb/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LLb/l;I)V
    .locals 0

    invoke-direct {p0}, LGb/t;-><init>()V

    iput-object p1, p0, LJb/i;->c:LLb/l;

    iput p2, p0, LJb/i;->d:I

    instance-of p2, p1, LGb/C;

    if-eqz p2, :cond_0

    check-cast p1, LGb/C;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LGb/A;->a:LGb/C;

    :cond_1
    iput-object p1, p0, LJb/i;->e:LGb/C;

    new-instance p1, LJb/l;

    invoke-direct {p1}, LJb/l;-><init>()V

    iput-object p1, p0, LJb/i;->f:LJb/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JLGb/g;)V
    .locals 0

    iget-object p0, p0, LJb/i;->e:LGb/C;

    invoke-interface {p0, p1, p2, p3}, LGb/C;->c(JLGb/g;)V

    return-void
.end method

.method public final f(JLGb/t0;Lfa/i;)LGb/H;
    .locals 0

    iget-object p0, p0, LJb/i;->e:LGb/C;

    invoke-interface {p0, p1, p2, p3, p4}, LGb/C;->f(JLGb/t0;Lfa/i;)LGb/H;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfa/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LJb/i;->f:LJb/l;

    invoke-virtual {p1, p2}, LJb/l;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LJb/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LJb/i;->d:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, LJb/i;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LJb/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, LJb/i;->l()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/cs;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/cs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, LJb/i;->c:LLb/l;

    invoke-virtual {p1, p0, p2}, LLb/l;->g(Lfa/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LJb/i;->f:LJb/l;

    invoke-virtual {v0}, LJb/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LJb/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJb/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LJb/i;->f:LJb/l;

    invoke-virtual {v2}, LJb/l;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
