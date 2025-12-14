.class public abstract Lha/c;
.super Lha/a;
.source "SourceFile"


# instance fields
.field private final _context:Lfa/i;

.field private transient intercepted:Lfa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfa/d;->getContext()Lfa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lha/a;-><init>(Lfa/d;)V

    iput-object v0, p0, Lha/c;->_context:Lfa/i;

    return-void
.end method


# virtual methods
.method public getContext()Lfa/i;
    .locals 0

    iget-object p0, p0, Lha/c;->_context:Lfa/i;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lfa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/c;->intercepted:Lfa/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lha/c;->getContext()Lfa/i;

    move-result-object v0

    sget-object v1, Lfa/e;->a:Lfa/e;

    invoke-interface {v0, v1}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v0

    check-cast v0, Lfa/f;

    if-eqz v0, :cond_0

    check-cast v0, LGb/t;

    new-instance v1, LJb/h;

    invoke-direct {v1, v0, p0}, LJb/h;-><init>(LGb/t;Lha/c;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lha/c;->intercepted:Lfa/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lha/c;->intercepted:Lfa/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lha/c;->getContext()Lfa/i;

    move-result-object v1

    sget-object v2, Lfa/e;->a:Lfa/e;

    invoke-interface {v1, v2}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v1, Lfa/f;

    check-cast v0, LJb/h;

    :cond_0
    sget-object v1, LJb/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LJb/a;->d:LA1/a0;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LGb/g;

    if-eqz v1, :cond_1

    check-cast v0, LGb/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGb/g;->n()V

    :cond_2
    sget-object v0, Lha/b;->a:Lha/b;

    iput-object v0, p0, Lha/c;->intercepted:Lfa/d;

    return-void
.end method
