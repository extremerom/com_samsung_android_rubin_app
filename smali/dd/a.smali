.class public final Ldd/a;
.super Lbd/c;
.source "SourceFile"


# static fields
.field public static final o:[Lzc/a;


# instance fields
.field public final f:Ldd/a;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[Lzc/a;

.field public k:[Lzc/a;

.field public l:[Lzc/a;

.field public m:[Lzc/a;

.field public n:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lzc/a;

    sput-object v0, Ldd/a;->o:[Lzc/a;

    return-void
.end method

.method public constructor <init>(Ldd/b;Lbd/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbd/c;-><init>(Lbd/d;Lbd/b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd/a;->g:Z

    sget-object p1, LGc/l;->a:LGc/l;

    sget-object p1, Ldd/a;->o:[Lzc/a;

    iput-object p1, p0, Ldd/a;->j:[Lzc/a;

    iput-object p1, p0, Ldd/a;->k:[Lzc/a;

    iput-object p1, p0, Ldd/a;->l:[Lzc/a;

    iput-object p1, p0, Ldd/a;->m:[Lzc/a;

    const/4 p1, 0x0

    iput-object p1, p0, Ldd/a;->n:Lzc/a;

    :goto_0
    instance-of v0, p2, Lbd/c;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ldd/a;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Ldd/a;

    goto :goto_1

    :cond_0
    check-cast p2, Lbd/c;

    iget-object p2, p2, Lbd/c;->e:Lbd/b;

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Ldd/a;->f:Ldd/a;

    return-void
.end method

.method public static Y([Lzc/g;)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

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

.method public static a0([Lzc/g;)Z
    .locals 3

    invoke-static {p0}, Ldd/a;->Y([Lzc/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LGc/m;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Ldd/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldd/a;->C(Ljava/lang/String;Ljava/lang/String;)LGc/m;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)LGc/m;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    if-nez p2, :cond_0

    iget-object p2, p0, Ldd/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {v0, p1, p2}, Lbd/b;->C(Ljava/lang/String;Ljava/lang/String;)LGc/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/a;->W(LGc/h;)V

    iget p0, p0, Ldd/a;->h:I

    invoke-interface {p1, p0}, LGc/i;->f(I)V

    return-object p1
.end method

.method public final D(Ljava/lang/String;)LWc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Ldd/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldd/a;->H(Ljava/lang/String;Ljava/lang/String;)LWc/c;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)LWc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    if-nez p2, :cond_0

    iget-object p2, p0, Ldd/a;->i:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lbd/c;->H(Ljava/lang/String;Ljava/lang/String;)LWc/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/a;->W(LGc/h;)V

    return-object p1
.end method

.method public final varargs I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 1

    invoke-static {p4}, Ldd/a;->Y([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p4, p0, Ldd/a;->l:[Lzc/a;

    invoke-super {p0, p1, p2, p3, p4}, Lbd/c;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbd/c;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final varargs J(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 6

    iget-object v5, p0, Ldd/a;->m:[Lzc/a;

    array-length v0, v5

    if-lez v0, :cond_1

    new-instance v4, Lld/b;

    iget-object v0, p0, Lbd/c;->e:Lbd/b;

    invoke-direct {v4, v0}, Lld/b;-><init>(Lbd/b;)V

    :try_start_0
    iget-object v0, p0, Lbd/c;->e:Lbd/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbd/b;->u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V
    :try_end_0
    .catch Lmd/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lad/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lad/b;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p4}, Ldd/a;->Y([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p4, p0, Lbd/c;->e:Lbd/b;

    iget-object p0, p0, Ldd/a;->l:[Lzc/a;

    invoke-virtual {p4, p1, p2, p3, p0}, Lbd/b;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/b;->I(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_1
    return-void
.end method

.method public final varargs K0([Lzc/g;)V
    .locals 1

    invoke-static {p1}, Ldd/a;->Y([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldd/a;->l:[Lzc/a;

    invoke-super {p0, p1}, Lbd/c;->K0([Lzc/g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lbd/c;->K0([Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Ldd/a;->m:[Lzc/a;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldd/a;->l:[Lzc/a;

    array-length p0, p0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V()[Lzc/a;
    .locals 1

    iget-object v0, p0, Ldd/a;->k:[Lzc/a;

    invoke-static {v0}, Ldd/a;->a0([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldd/a;->n:Lzc/a;

    filled-new-array {p0}, [Lzc/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldd/a;->k:[Lzc/a;

    return-object p0
.end method

.method public final W(LGc/h;)V
    .locals 9

    iget-object v0, p0, Ldd/a;->j:[Lzc/a;

    iget-object v1, p0, Ldd/a;->l:[Lzc/a;

    iget-object v2, p0, Ldd/a;->n:Lzc/a;

    array-length v3, v0

    if-gtz v3, :cond_0

    array-length v3, v1

    if-gtz v3, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    new-instance v3, LWc/l;

    invoke-direct {v3}, LWc/l;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v0, v6

    iget-object v8, v3, LWc/l;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v4, v1, v5

    iget-object v6, v3, LWc/l;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v3, LWc/l;->b:Lzc/a;

    invoke-interface {p1, v3}, LGc/h;->d(LWc/l;)V

    :cond_3
    iget-boolean p0, p0, Ldd/a;->g:Z

    invoke-interface {p1, p0}, LGc/h;->g(Z)V

    return-void
.end method

.method public final varargs a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Ldd/a;->i:Ljava/lang/String;

    :cond_0
    invoke-static {p4}, Ldd/a;->a0([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lmd/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldd/a;->V()[Lzc/a;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Lbd/c;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lbd/c;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/io/InputStream;Lmd/f;[Lzc/g;)V
    .locals 1

    invoke-static {p3}, Ldd/a;->a0([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lmd/f;->e:Z

    if-nez v0, :cond_0

    iget-object p3, p0, Ldd/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ldd/a;->V()[Lzc/a;

    move-result-object v0

    invoke-super {p0, p1, p3, p2, v0}, Lbd/c;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/a;->i:Ljava/lang/String;

    invoke-super {p0, p1, v0, p2, p3}, Lbd/c;->a(Ljava/io/InputStream;Ljava/lang/String;Lmd/f;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final varargs c0([Lzc/a;)V
    .locals 2

    iput-object p1, p0, Ldd/a;->k:[Lzc/a;

    invoke-static {p1}, Ldd/a;->a0([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldd/a;->n:Lzc/a;

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ldd/a;->n:Lzc/a;

    :cond_1
    :goto_0
    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ldd/a;->c0([Lzc/a;)V

    :cond_2
    return-void
.end method

.method public final varargs d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V
    .locals 1

    invoke-static {p4}, Ldd/a;->a0([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldd/a;->V()[Lzc/a;

    move-result-object p4

    invoke-super {p0, p1, p2, p3, p4}, Lbd/c;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbd/c;->d(Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final varargs f(Lzc/h;[Lzc/g;)V
    .locals 1

    invoke-static {p2}, Ldd/a;->a0([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzc/h;->getContext()Lzc/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldd/a;->V()[Lzc/a;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lbd/c;->f(Lzc/h;[Lzc/g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lbd/c;->f(Lzc/h;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final varargs f0([Lzc/a;)V
    .locals 0

    iput-object p1, p0, Ldd/a;->m:[Lzc/a;

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->f0([Lzc/a;)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldd/a;->i:Ljava/lang/String;

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldd/a;->g:Z

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->i0(Z)V

    :cond_0
    return-void
.end method

.method public final j0(Lzc/a;)V
    .locals 1

    iput-object p1, p0, Ldd/a;->n:Lzc/a;

    filled-new-array {p1}, [Lzc/a;

    move-result-object v0

    iput-object v0, p0, Ldd/a;->k:[Lzc/a;

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->j0(Lzc/a;)V

    :cond_0
    return-void
.end method

.method public final k0(I)V
    .locals 0

    iput p1, p0, Ldd/a;->h:I

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->k0(I)V

    :cond_0
    return-void
.end method

.method public final l0(LGc/l;)V
    .locals 0

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->l0(LGc/l;)V

    :cond_0
    return-void
.end method

.method public final varargs n0([Lzc/a;)V
    .locals 0

    iput-object p1, p0, Ldd/a;->j:[Lzc/a;

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->n0([Lzc/a;)V

    :cond_0
    return-void
.end method

.method public final varargs p0([Lzc/a;)V
    .locals 0

    iput-object p1, p0, Ldd/a;->l:[Lzc/a;

    iget-object p0, p0, Ldd/a;->f:Ldd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldd/a;->p0([Lzc/a;)V

    :cond_0
    return-void
.end method

.method public final varargs u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V
    .locals 7

    invoke-static {p5}, Ldd/a;->Y([Lzc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Ldd/a;->j:[Lzc/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-super/range {v1 .. v6}, Lbd/c;->u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lbd/c;->u(Lzc/g;Lzc/a;Lzc/i;Lld/b;[Lzc/g;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)LGc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    iget-object v0, p0, Ldd/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ldd/a;->z(Ljava/lang/String;Ljava/lang/String;)LGc/c;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)LGc/c;
    .locals 1

    sget-object v0, LGc/l;->a:LGc/l;

    if-nez p2, :cond_0

    iget-object p2, p0, Ldd/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbd/c;->e:Lbd/b;

    invoke-virtual {v0, p1, p2}, Lbd/b;->z(Ljava/lang/String;Ljava/lang/String;)LGc/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/a;->W(LGc/h;)V

    iget p0, p0, Ldd/a;->h:I

    invoke-interface {p1, p0}, LGc/i;->f(I)V

    return-object p1
.end method
