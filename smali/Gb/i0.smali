.class public final LGb/i0;
.super LJb/b;
.source "SourceFile"


# instance fields
.field public final b:LGb/e0;

.field public c:LGb/l0;

.field public final synthetic d:LGb/j0;

.field public final synthetic e:LGb/V;


# direct methods
.method public constructor <init>(LGb/e0;LGb/j0;LGb/V;)V
    .locals 0

    iput-object p2, p0, LGb/i0;->d:LGb/j0;

    iput-object p3, p0, LGb/i0;->e:LGb/V;

    invoke-direct {p0}, LJb/b;-><init>()V

    iput-object p1, p0, LGb/i0;->b:LGb/e0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJb/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LGb/i0;->b:LGb/e0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LGb/i0;->c:LGb/l0;

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, LJb/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, LGb/i0;->c:LGb/l0;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LJb/k;->g(LJb/k;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LA1/a0;
    .locals 0

    check-cast p1, LJb/k;

    iget-object p1, p0, LGb/i0;->d:LGb/j0;

    invoke-virtual {p1}, LGb/j0;->x()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LGb/i0;->e:LGb/V;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, LJb/a;->e:LA1/a0;

    :goto_0
    return-object p0
.end method
