.class public final LT9/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LN9/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LM9/c;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LM9/c;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LT9/d;->a:LM9/c;

    iput-object v0, p0, LT9/d;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT9/d;->a:LM9/c;

    iget-object v2, p0, LT9/d;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LM9/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v0}, LM9/c;->h()V

    :cond_0
    return-void
.end method
