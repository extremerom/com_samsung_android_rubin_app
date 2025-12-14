.class public final LHb/e;
.super LGb/k0;
.source "SourceFile"

# interfaces
.implements LGb/C;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LHb/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LHb/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LGb/t;-><init>()V

    iput-object p1, p0, LHb/e;->c:Landroid/os/Handler;

    iput-object p2, p0, LHb/e;->d:Ljava/lang/String;

    iput-boolean p3, p0, LHb/e;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, LHb/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LHb/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, LHb/e;->f:LHb/e;

    return-void
.end method


# virtual methods
.method public final c(JLGb/g;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0}, Lcom/google/android/gms/internal/ads/cs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, LHb/e;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LHb/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LHb/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, LGb/g;->u(Lpa/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, LGb/g;->e:Lfa/i;

    invoke-virtual {p0, p1, v0}, LHb/e;->l(Lfa/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHb/e;

    if-eqz v0, :cond_0

    check-cast p1, LHb/e;

    iget-object v0, p1, LHb/e;->c:Landroid/os/Handler;

    iget-object v1, p0, LHb/e;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LHb/e;->e:Z

    iget-boolean p0, p0, LHb/e;->e:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(JLGb/t0;Lfa/i;)LGb/H;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, LHb/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LHb/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LHb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, LHb/e;->l(Lfa/i;Ljava/lang/Runnable;)V

    sget-object p0, LGb/m0;->a:LGb/m0;

    return-object p0
.end method

.method public final g(Lfa/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LHb/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LHb/e;->l(Lfa/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LHb/e;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, LHb/e;->e:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LHb/e;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, LHb/e;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l(Lfa/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object p0, LGb/u;->b:LGb/u;

    invoke-interface {p1, p0}, Lfa/i;->d(Lfa/h;)Lfa/g;

    move-result-object p0

    check-cast p0, LGb/a0;

    if-eqz p0, :cond_0

    check-cast p0, LGb/j0;

    invoke-virtual {p0, v0}, LGb/j0;->i(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LGb/F;->b:LLb/d;

    invoke-virtual {p0, p1, p2}, LLb/d;->g(Lfa/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LGb/F;->a:LLb/e;

    sget-object v0, LJb/o;->a:LGb/k0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    check-cast v0, LHb/e;

    iget-object v0, v0, LHb/e;->f:LHb/e;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LHb/e;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LHb/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, LHb/e;->e:Z

    if-eqz p0, :cond_3

    const-string p0, ".immediate"

    invoke-static {v0, p0}, Lai/onnxruntime/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    return-object v0
.end method
