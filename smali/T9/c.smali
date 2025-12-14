.class public final LT9/c;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final B(LM9/c;)V
    .locals 0

    new-instance p0, LT9/d;

    invoke-direct {p0, p1}, LT9/d;-><init>(LM9/c;)V

    invoke-interface {p1, p0}, LM9/c;->f(LN9/b;)V

    invoke-virtual {p0}, LT9/d;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
