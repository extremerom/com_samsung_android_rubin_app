.class public abstract Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lad/a;

.field public volatile b:Lmd/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lyc/a;


# direct methods
.method public constructor <init>(Lad/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    new-instance v0, Lmd/e;

    invoke-direct {v0}, Lmd/e;-><init>()V

    iput-object v0, p0, Lbd/b;->b:Lmd/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbd/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbd/b;->a:Lad/a;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)LGc/m;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbd/b;->C(Ljava/lang/String;Ljava/lang/String;)LGc/m;

    move-result-object p0

    return-object p0
.end method

.method public abstract C(Ljava/lang/String;Ljava/lang/String;)LGc/m;
.end method

.method public D(Ljava/lang/String;)LWc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbd/b;->H(Ljava/lang/String;Ljava/lang/String;)LWc/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract F0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;)LWc/c;
.end method

.method public varargs I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 2

    invoke-virtual {p0}, Lbd/b;->Q()Z

    move-result v0

    const-string v1, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->J(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    invoke-virtual {p0, v0}, Lbd/b;->o(Z)V

    return-void
.end method

.method public varargs abstract J(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
.end method

.method public varargs abstract K0([Lzc/g;)V
.end method

.method public abstract L()V
.end method

.method public O(Lyc/a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbd/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbd/b;->d:Lyc/a;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Transaction isolation level can not be modified while transaction is active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lad/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lad/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction isolation level can not be modified due to repository error"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction isolation level can not be modified while transaction state is unknown"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public P(Lmd/e;)V
    .locals 0

    iput-object p1, p0, Lbd/b;->b:Lmd/e;

    return-void
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lbd/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbd/b;->h()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public varargs a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V
    .locals 4

    const-string v0, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lld/b;

    invoke-direct {v0, p0}, Lld/b;-><init>(Lbd/b;)V

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lzc/g;

    iput-object p4, v0, Lld/a;->l:[Lzc/g;

    invoke-virtual {p0}, Lbd/b;->Q()Z

    move-result p4

    :try_start_0
    new-instance v1, Lzd/c;

    iget-object v2, p0, Lbd/b;->b:Lmd/e;

    iget-object v3, p0, Lbd/b;->a:Lad/a;

    invoke-interface {v3}, Lad/a;->g()Lzc/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, p3, v0}, Lzd/c;->x(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;Lld/a;)V

    invoke-virtual {p0, p4}, Lbd/b;->o(Z)V
    :try_end_0
    .catch Lmd/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmd/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lbd/b;->L()V

    :cond_0
    throw p1

    :goto_1
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lbd/b;->L()V

    :cond_1
    throw p1

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lbd/b;->L()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lad/b;

    throw p0
.end method

.method public varargs b(Ljava/io/InputStream;Lmd/f;[Lzc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbd/b;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lbd/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public varargs d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 2

    invoke-virtual {p0}, Lbd/b;->Q()Z

    move-result v0

    const-string v1, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->g(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    invoke-virtual {p0, v0}, Lbd/b;->o(Z)V

    return-void
.end method

.method public varargs f(Lzc/h;[Lzc/g;)V
    .locals 3

    invoke-virtual {p0}, Lbd/b;->Q()Z

    move-result v0

    const-string v1, "contexts argument may not be null; either the value should be cast to Resource or an empty array should be supplied"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lzc/g;

    const/4 v1, 0x0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v2

    aput-object v2, p2, v1

    :cond_0
    invoke-interface {p1}, Lzc/h;->K()Lzc/g;

    move-result-object v1

    invoke-interface {p1}, Lzc/h;->M()Lzc/a;

    move-result-object v2

    invoke-interface {p1}, Lzc/h;->t()Lzc/i;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, p2}, Lbd/b;->g(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    invoke-virtual {p0, v0}, Lbd/b;->o(Z)V

    return-void
.end method

.method public varargs abstract g(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
.end method

.method public abstract h()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j(Lyc/a;)V
.end method

.method public abstract l()V
.end method

.method public final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbd/b;->l()V

    :cond_0
    return-void
.end method

.method public varargs abstract u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V
.end method

.method public abstract u0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract v()Z
.end method

.method public y(Ljava/lang/String;)LGc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbd/b;->z(Ljava/lang/String;Ljava/lang/String;)LGc/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract z(Ljava/lang/String;Ljava/lang/String;)LGc/c;
.end method
