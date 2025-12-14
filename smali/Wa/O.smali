.class public final LWa/O;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final h:LWa/O;

.field public static final i:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:I

.field public c:LWa/N;

.field public d:LWa/Q;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/O;->i:LWa/a;

    new-instance v0, LWa/O;

    invoke-direct {v0}, LWa/O;-><init>()V

    sput-object v0, LWa/O;->h:LWa/O;

    sget-object v1, LWa/N;->d:LWa/N;

    iput-object v1, v0, LWa/O;->c:LWa/N;

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/O;->d:LWa/Q;

    const/4 v1, 0x0

    iput v1, v0, LWa/O;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/O;->f:B

    iput v0, p0, LWa/O;->g:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/O;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/M;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/O;->f:B

    iput v0, p0, LWa/O;->g:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/O;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 9

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/O;->f:B

    iput v0, p0, LWa/O;->g:I

    sget-object v0, LWa/N;->d:LWa/N;

    iput-object v0, p0, LWa/O;->c:LWa/N;

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, p0, LWa/O;->d:LWa/Q;

    const/4 v1, 0x0

    iput v1, p0, LWa/O;->e:I

    new-instance v2, Lcb/d;

    invoke-direct {v2}, Lcb/d;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lcb/f;->q(ILDd/d;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, LWa/O;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LWa/O;->b:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v5

    iput v5, p0, LWa/O;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, LWa/O;->b:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, LWa/O;->d:LWa/Q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v7

    :cond_4
    sget-object v5, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v5, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v5

    check-cast v5, LWa/Q;

    iput-object v5, p0, LWa/O;->d:LWa/Q;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v7}, LWa/P;->i()LWa/Q;

    move-result-object v5

    iput-object v5, p0, LWa/O;->d:LWa/Q;

    :cond_5
    iget v5, p0, LWa/O;->b:I

    or-int/2addr v5, v8

    iput v5, p0, LWa/O;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, LWa/N;->e:LWa/N;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, LWa/N;->c:LWa/N;

    goto :goto_1

    :cond_a
    sget-object v7, LWa/N;->b:LWa/N;

    :goto_1
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, LDd/d;->E(I)V

    invoke-virtual {v4, v6}, LDd/d;->E(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, LWa/O;->b:I

    or-int/2addr v5, v3

    iput v5, p0, LWa/O;->b:I

    iput-object v7, p0, LWa/O;->c:LWa/N;
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcb/r;->a:Lcb/b;

    throw p2

    :goto_3
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/O;->a:Lcb/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/O;->a:Lcb/e;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/O;->a:Lcb/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/O;->a:Lcb/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/O;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LWa/O;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LWa/O;->d:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LWa/O;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, LWa/O;->f:B

    return v1
.end method

.method public final d()I
    .locals 3

    iget v0, p0, LWa/O;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWa/O;->c:LWa/N;

    iget v0, v0, LWa/N;->a:I

    invoke-static {v1, v0}, LDd/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LWa/O;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LWa/O;->d:LWa/Q;

    invoke-static {v2, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LWa/O;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, LWa/O;->e:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LWa/O;->a:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/O;->g:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/M;->i()LWa/M;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/M;->i()LWa/M;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/M;->j(LWa/O;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 2

    invoke-virtual {p0}, LWa/O;->d()I

    iget v0, p0, LWa/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWa/O;->c:LWa/N;

    iget v0, v0, LWa/N;->a:I

    invoke-virtual {p1, v1, v0}, LDd/d;->u(II)V

    :cond_0
    iget v0, p0, LWa/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWa/O;->d:LWa/Q;

    invoke-virtual {p1, v1, v0}, LDd/d;->x(ILcb/b;)V

    :cond_1
    iget v0, p0, LWa/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, LWa/O;->e:I

    invoke-virtual {p1, v0, v1}, LDd/d;->v(II)V

    :cond_2
    iget-object p0, p0, LWa/O;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
