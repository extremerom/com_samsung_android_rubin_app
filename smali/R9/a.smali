.class public final LR9/a;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LM9/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:LN9/b;

.field public volatile d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LR9/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LR9/a;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final f(LN9/b;)V
    .locals 0

    iput-object p1, p0, LR9/a;->c:LN9/b;

    iget-boolean p0, p0, LR9/a;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN9/b;->b()V

    :cond_0
    return-void
.end method
