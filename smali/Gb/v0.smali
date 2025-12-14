.class public final LGb/v0;
.super LJb/t;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lfa/i;Lfa/d;)V
    .locals 2

    sget-object v0, LGb/w0;->a:LGb/w0;

    invoke-interface {p1, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lfa/i;->b(Lfa/i;)Lfa/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LJb/t;-><init>(Lfa/i;Lfa/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LGb/v0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lfa/d;->getContext()Lfa/i;

    move-result-object p2

    sget-object v0, Lfa/e;->a:Lfa/e;

    invoke-interface {p2, v0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p2

    instance-of p2, p2, LGb/t;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LGb/v0;->P(Lfa/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 2

    iget-boolean v0, p0, LGb/v0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/v0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LGb/v0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final P(Lfa/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/v0;->threadLocalIsSet:Z

    iget-object p0, p0, LGb/v0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lba/i;

    invoke-direct {v0, p1, p2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LGb/v0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/v0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lba/i;->a:Ljava/lang/Object;

    check-cast v1, Lfa/i;

    iget-object v0, v0, Lba/i;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LGb/v0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LGb/y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LJb/t;->d:Lfa/d;

    invoke-interface {v0}, Lfa/d;->getContext()Lfa/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LJb/a;->l(Lfa/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LJb/a;->f:LA1/a0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LGb/y;->s(Lfa/d;Lfa/i;Ljava/lang/Object;)LGb/v0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LJb/t;->d:Lfa/d;

    invoke-interface {p0, p1}, Lfa/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LGb/v0;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LGb/v0;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LJb/a;->g(Lfa/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
