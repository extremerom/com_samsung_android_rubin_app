.class public abstract LLb/h;
.super LGb/Q;
.source "SourceFile"


# instance fields
.field public c:LLb/c;


# virtual methods
.method public final g(Lfa/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LLb/h;->c:LLb/c;

    sget-object p1, LLb/c;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, LLb/k;->g:LB2/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LLb/c;->b(Ljava/lang/Runnable;LB2/e;Z)V

    return-void
.end method
