.class public final LGb/i;
.super LGb/c0;
.source "SourceFile"


# instance fields
.field public final e:LGb/g;


# direct methods
.method public constructor <init>(LGb/g;)V
    .locals 0

    invoke-direct {p0}, LJb/k;-><init>()V

    iput-object p1, p0, LGb/i;->e:LGb/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, LGb/e0;->k()LGb/j0;

    move-result-object p1

    iget-object p0, p0, LGb/i;->e:LGb/g;

    invoke-virtual {p0, p1}, LGb/g;->q(LGb/j0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, LGb/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb/g;->d:Lfa/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LJb/h;

    :cond_1
    sget-object v1, LJb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LJb/a;->d:LA1/a0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, LGb/g;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LGb/g;->w()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LGb/g;->n()V

    :cond_4
    :goto_1
    return-void
.end method
