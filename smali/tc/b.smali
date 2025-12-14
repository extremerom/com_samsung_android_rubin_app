.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/IOException;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ltc/b;->d:Ljava/util/Iterator;

    new-instance p1, LWc/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LWc/e;-><init>(I)V

    iput-object p1, p0, Ltc/b;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc/b;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc/b;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltc/b;->e:Ljava/util/Iterator;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Ltc/b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ltc/b;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Ltc/b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ltc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ltc/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltc/b;->e:Ljava/util/Iterator;

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ltc/b;->e:Ljava/util/Iterator;

    instance-of v1, p0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    throw v0

    :cond_1
    iget-object p0, p0, Ltc/b;->c:Ljava/io/IOException;

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw p0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Ltc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ltc/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltc/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltc/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ltc/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ltc/b;->c:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object p0, p0, Ltc/b;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltc/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltc/b;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ltc/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ltc/b;->c:Ljava/io/IOException;

    :cond_0
    :goto_0
    iget-object v0, p0, Ltc/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ltc/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
