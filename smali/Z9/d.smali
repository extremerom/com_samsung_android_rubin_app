.class public final LZ9/d;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements LM9/c;


# static fields
.field public static final f:[LZ9/a;

.field public static final g:[LZ9/a;

.field public static final h:[Ljava/lang/Object;


# instance fields
.field public final c:LZ9/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LZ9/a;

    sput-object v1, LZ9/d;->f:[LZ9/a;

    new-array v1, v0, [LZ9/a;

    sput-object v1, LZ9/d;->g:[LZ9/a;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LZ9/d;->h:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/d;->c:LZ9/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LZ9/d;->f:[LZ9/a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZ9/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final B(LM9/c;)V
    .locals 5

    new-instance v0, LZ9/a;

    invoke-direct {v0, p1, p0}, LZ9/a;-><init>(LM9/c;LZ9/d;)V

    invoke-interface {p1, v0}, LM9/c;->f(LN9/b;)V

    iget-boolean p1, v0, LZ9/a;->d:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, LZ9/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ9/a;

    sget-object v2, LZ9/d;->g:[LZ9/a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [LZ9/a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, LZ9/a;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, LZ9/d;->f2(LZ9/a;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, LZ9/d;->c:LZ9/b;

    invoke-virtual {p0, v0}, LZ9/b;->b(LZ9/a;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, p1}, LQ9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LZ9/d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Li2/e;->z(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/d;->e:Z

    new-instance v0, LW9/c;

    invoke-direct {v0, p1}, LW9/c;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, LZ9/d;->c:LZ9/b;

    invoke-virtual {p1, v0}, LZ9/b;->a(Ljava/io/Serializable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LZ9/d;->g:[LZ9/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ9/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [LZ9/a;

    :cond_1
    array-length p0, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, LZ9/b;->b(LZ9/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(LN9/b;)V
    .locals 0

    iget-boolean p0, p0, LZ9/d;->e:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN9/b;->b()V

    :cond_0
    return-void
.end method

.method public final f2(LZ9/a;)V
    .locals 7

    :cond_0
    iget-object v0, p0, LZ9/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ9/a;

    sget-object v2, LZ9/d;->g:[LZ9/a;

    if-eq v1, v2, :cond_6

    sget-object v2, LZ9/d;->f:[LZ9/a;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [LZ9/a;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, LZ9/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/d;->e:Z

    sget-object v0, LW9/d;->a:LW9/d;

    iget-object v1, p0, LZ9/d;->c:LZ9/b;

    invoke-virtual {v1, v0}, LZ9/b;->a(Ljava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LZ9/d;->g:[LZ9/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ9/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [LZ9/a;

    :cond_1
    array-length p0, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, LZ9/b;->b(LZ9/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, p1}, LQ9/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LZ9/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ9/d;->c:LZ9/b;

    new-instance v1, LZ9/c;

    iget-object v2, v0, LZ9/b;->d:LM9/f;

    iget-object v3, v0, LZ9/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, p1}, LZ9/c;-><init>(JLjava/lang/Object;)V

    iget-object p1, v0, LZ9/b;->g:LZ9/c;

    iput-object v1, v0, LZ9/b;->g:LZ9/c;

    iget v3, v0, LZ9/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LZ9/b;->e:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p1, v0, LZ9/b;->e:I

    iget v1, v0, LZ9/b;->a:I

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LZ9/b;->e:I

    iget-object p1, v0, LZ9/b;->f:LZ9/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ9/c;

    iput-object p1, v0, LZ9/b;->f:LZ9/c;

    :cond_1
    iget-object p1, v0, LZ9/b;->d:LM9/f;

    iget-object v1, v0, LZ9/b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, v0, LZ9/b;->b:J

    sub-long/2addr v1, v3

    iget-object p1, v0, LZ9/b;->f:LZ9/c;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ9/c;

    if-nez v3, :cond_2

    iput-object p1, v0, LZ9/b;->f:LZ9/c;

    goto :goto_1

    :cond_2
    iget-wide v4, v3, LZ9/c;->b:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_4

    iput-object p1, v0, LZ9/b;->f:LZ9/c;

    :goto_1
    iget-object p0, p0, LZ9/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LZ9/a;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, LZ9/b;->b(LZ9/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move-object p1, v3

    goto :goto_0
.end method
