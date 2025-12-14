.class public final Loc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 9

    :try_start_0
    const-string v0, "info.aduna.concurrent.locks.trackLocks"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    sget-object v0, Lpc/c;->a:[I

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v0, Lpc/c;->b:[I

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object v1, p0, Loc/g;->e:Ljava/io/Serializable;

    new-instance v1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v1, p0, Loc/g;->f:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v1, p0, Loc/g;->g:Ljava/io/Serializable;

    const/16 v1, 0x2710

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Loc/g;->a:I

    const/4 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Loc/g;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v3, v2, :cond_4

    aget v7, v0, v3

    invoke-static {v7}, Lu/f;->c(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    array-length v0, v0

    if-nez v0, :cond_5

    new-instance v0, Loc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc/a;-><init>(Loc/g;I)V

    new-instance v1, Lr8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/a;->a:Ljava/lang/Object;

    new-instance v0, Lx6/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lx6/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    new-instance v0, Loc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loc/a;-><init>(Loc/g;I)V

    new-instance v1, Lr8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/a;->a:Ljava/lang/Object;

    new-instance v0, Lx6/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lx6/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loc/g;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "_WRITE"

    const-string v1, "_READ"

    const-class v2, Loc/g;

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    new-instance v3, Lpc/b;

    invoke-static {v2}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Loc/a;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Loc/a;-><init>(Loc/g;I)V

    new-instance v7, Lr8/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lr8/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v6, v1, v4, v7}, Lpc/b;-><init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V

    iput-object v3, p0, Loc/g;->c:Ljava/lang/Object;

    new-instance v1, Lpc/b;

    invoke-static {v2}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Loc/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Loc/a;-><init>(Loc/g;I)V

    new-instance v4, Lr8/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lr8/a;->a:Ljava/lang/Object;

    invoke-direct {v1, v6, v0, v2, v4}, Lpc/b;-><init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V

    iput-object v1, p0, Loc/g;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v3, Lpc/f;

    invoke-static {v2}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Loc/a;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Loc/a;-><init>(Loc/g;I)V

    new-instance v7, Lr8/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lr8/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v6, v1, v4, v7}, Lpc/f;-><init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V

    iput-object v3, p0, Loc/g;->c:Ljava/lang/Object;

    new-instance v1, Lpc/f;

    invoke-static {v2}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v2

    new-instance v3, Loc/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Loc/a;-><init>(Loc/g;I)V

    new-instance v4, Lr8/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lr8/a;->a:Ljava/lang/Object;

    invoke-direct {v1, v6, v0, v2, v4}, Lpc/f;-><init>(ZLjava/lang/String;Lorg/slf4j/Logger;Lr8/a;)V

    iput-object v1, p0, Loc/g;->d:Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loc/g;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loc/g;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loc/g;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Loc/g;->a:I

    iput v1, p0, Loc/g;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Loc/g;->g:Ljava/io/Serializable;

    invoke-static {p1}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v2, v0}, Lb6/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Loc/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Lh3/q;->a(Ljava/lang/Class;)Lh3/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh3/i;)V
    .locals 2

    iget-object v0, p0, Loc/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, Lh3/i;->a:Lh3/q;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loc/g;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lh3/a;
    .locals 9

    iget-object v0, p0, Loc/g;->f:Ljava/lang/Object;

    check-cast v0, Lh3/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lh3/a;

    iget-object v1, p0, Loc/g;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Loc/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Loc/g;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Loc/g;->a:I

    iget v6, p0, Loc/g;->b:I

    iget-object v1, p0, Loc/g;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lh3/d;

    iget-object p0, p0, Loc/g;->g:Ljava/io/Serializable;

    move-object v8, p0

    check-cast v8, Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()J
    .locals 7

    iget-object v0, p0, Loc/g;->d:Ljava/lang/Object;

    check-cast v0, Lpc/d;

    invoke-interface {v0}, Lpc/d;->d()Z

    move-result v1

    iget-object v2, p0, Loc/g;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/locks/StampedLock;

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Loc/g;->a:I

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-interface {v0}, Lpc/d;->b()V

    iget-object v5, p0, Loc/g;->c:Ljava/lang/Object;

    check-cast v5, Lpc/d;

    invoke-interface {v5}, Lpc/d;->b()V

    :cond_1
    if-eqz v1, :cond_0

    return-wide v3

    :cond_2
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->writeLockInterruptibly()J

    move-result-wide v0

    return-wide v0
.end method
