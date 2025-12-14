.class public abstract Lbd/c;
.super Lbd/b;
.source "SourceFile"


# instance fields
.field public volatile e:Lbd/b;


# direct methods
.method public constructor <init>(Lbd/d;Lbd/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/b;-><init>(Lad/a;)V

    iput-object p2, p0, Lbd/c;->e:Lbd/b;

    iget-object p1, p2, Lbd/b;->b:Lmd/e;

    invoke-virtual {p0, p1}, Lbd/c;->P(Lmd/e;)V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1}, Lbd/b;->F0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)LWc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2}, Lbd/b;->H(Ljava/lang/String;Ljava/lang/String;)LWc/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 1

    invoke-virtual {p0}, Lbd/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbd/b;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public varargs J(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void
.end method

.method public varargs K0([Lzc/g;)V
    .locals 1

    invoke-virtual {p0}, Lbd/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1}, Lbd/b;->K0([Lzc/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lbd/c;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0}, Lbd/b;->L()V

    return-void
.end method

.method public final O(Lyc/a;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1}, Lbd/b;->O(Lyc/a;)V

    return-void
.end method

.method public final P(Lmd/e;)V
    .locals 1

    iput-object p1, p0, Lbd/b;->b:Lmd/e;

    iget-object v0, p0, Lbd/c;->e:Lbd/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1}, Lbd/b;->P(Lmd/e;)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public varargs a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lbd/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method public varargs d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void
.end method

.method public varargs f(Lzc/h;[Lzc/g;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2}, Lbd/b;->f(Lzc/h;[Lzc/g;)V

    return-void
.end method

.method public final varargs g(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0}, Lbd/b;->h()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0}, Lbd/b;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final j(Lyc/a;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1}, Lbd/b;->j(Lyc/a;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0}, Lbd/b;->l()V

    return-void
.end method

.method public varargs u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V
    .locals 6

    iget-object v0, p0, Lbd/c;->e:Lbd/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbd/b;->u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2}, Lbd/b;->u0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0}, Lbd/b;->v()Z

    move-result p0

    return p0
.end method
