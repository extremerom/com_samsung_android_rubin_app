.class public abstract Lsc/l;
.super Lsc/e;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Timer;


# instance fields
.field public final d:Lorg/slf4j/Logger;

.field public final e:Lod/l;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Timer;

    const-string v1, "TimeLimitIteration"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lsc/l;->g:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Lsc/b;J)V
    .locals 1

    invoke-direct {p0, p1}, Lsc/e;-><init>(Lsc/h;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lsc/l;->d:Lorg/slf4j/Logger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsc/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lod/l;

    invoke-direct {p1, p0}, Lod/l;-><init>(Lsc/l;)V

    iput-object p1, p0, Lsc/l;->e:Lod/l;

    sget-object p0, Lsc/l;->g:Ljava/util/Timer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsc/l;->e:Lod/l;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lsc/e;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lsc/e;->c()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lsc/l;->u()V

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsc/l;->u()V

    :try_start_0
    invoke-super {p0}, Lsc/e;->hasNext()Z

    move-result v0

    invoke-virtual {p0}, Lsc/l;->u()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/l;->u()V

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsc/l;->u()V

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsc/l;->u()V

    :try_start_0
    invoke-super {p0}, Lsc/e;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/l;->u()V

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lsc/l;->u()V

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsc/l;->u()V

    :try_start_0
    invoke-super {p0}, Lsc/e;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/l;->u()V

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lsc/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsc/l;->v()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lsc/a;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lsc/l;->d:Lorg/slf4j/Logger;

    const-string v2, "TimeLimitIteration timed out and failed to close successfully: "

    invoke-interface {p0, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public abstract v()V
.end method
