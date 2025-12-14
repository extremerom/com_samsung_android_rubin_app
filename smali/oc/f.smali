.class public final Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/StampedLock;

.field public final b:I

.field public final c:Lpc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loc/f;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object v0, p0, Loc/f;->a:Ljava/util/concurrent/locks/StampedLock;

    const/16 v0, 0x2710

    iput v0, p0, Loc/f;->b:I

    const-string v0, "LockManager"

    const-class v1, Loc/f;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "info.aduna.concurrent.locks.trackLocks"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance p1, Lpc/b;

    invoke-static {v1}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Loc/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loc/e;-><init>(Loc/f;I)V

    new-instance v3, Lr8/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lr8/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lpc/b;-><init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V

    iput-object p1, p0, Loc/f;->c:Lpc/d;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lpc/f;

    invoke-static {v1}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Loc/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loc/e;-><init>(Loc/f;I)V

    new-instance v3, Lr8/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lr8/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lpc/f;-><init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V

    iput-object p1, p0, Loc/f;->c:Lpc/d;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :goto_0
    iget-object v0, p0, Loc/f;->a:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->isReadLocked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Loc/f;->c:Lpc/d;

    invoke-interface {v1}, Lpc/d;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Loc/f;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Lpc/d;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLockInterruptibly()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    goto :goto_0

    :cond_3
    return-void
.end method
