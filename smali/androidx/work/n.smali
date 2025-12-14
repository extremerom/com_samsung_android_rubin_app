.class public final Landroidx/work/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# instance fields
.field public final a:LI0/k;


# direct methods
.method public constructor <init>(LGb/d0;)V
    .locals 2

    new-instance v0, LI0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/n;->a:LI0/k;

    new-instance v0, LDb/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LDb/r;-><init>(ILjava/lang/Object;)V

    new-instance p0, LGb/X;

    invoke-direct {p0, v0}, LGb/X;-><init>(Lpa/b;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, LGb/j0;->B(ZZLGb/Y;)LGb/H;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {p0, p1, p2}, LI0/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {p0, p1}, LI0/i;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {p0}, LI0/i;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {p0, p1, p2, p3}, LI0/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    iget-object p0, p0, LI0/i;->a:Ljava/lang/Object;

    instance-of p0, p0, LI0/a;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {p0}, LI0/i;->isDone()Z

    move-result p0

    return p0
.end method
