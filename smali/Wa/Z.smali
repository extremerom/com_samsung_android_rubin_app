.class public final LWa/Z;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final l:LWa/Z;

.field public static final m:LWa/a;


# instance fields
.field public final b:Lcb/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:LWa/Q;

.field public g:I

.field public h:LWa/Q;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWa/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/Z;->m:LWa/a;

    new-instance v0, LWa/Z;

    invoke-direct {v0}, LWa/Z;-><init>()V

    sput-object v0, LWa/Z;->l:LWa/Z;

    const/4 v1, 0x0

    iput v1, v0, LWa/Z;->d:I

    iput v1, v0, LWa/Z;->e:I

    sget-object v2, LWa/Q;->Z:LWa/Q;

    iput-object v2, v0, LWa/Z;->f:LWa/Q;

    iput v1, v0, LWa/Z;->g:I

    iput-object v2, v0, LWa/Z;->h:LWa/Q;

    iput v1, v0, LWa/Z;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/Z;->j:B

    iput v0, p0, LWa/Z;->k:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/Z;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/Y;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/Z;->j:B

    iput v0, p0, LWa/Z;->k:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/Z;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 9

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/Z;->j:B

    iput v0, p0, LWa/Z;->k:I

    const/4 v0, 0x0

    iput v0, p0, LWa/Z;->d:I

    iput v0, p0, LWa/Z;->e:I

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, p0, LWa/Z;->f:LWa/Q;

    iput v0, p0, LWa/Z;->g:I

    iput-object v1, p0, LWa/Z;->h:LWa/Q;

    iput v0, p0, LWa/Z;->i:I

    new-instance v1, Lcb/d;

    invoke-direct {v1}, Lcb/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, LWa/Z;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LWa/Z;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v4

    iput v4, p0, LWa/Z;->i:I

    goto :goto_0

    :cond_3
    iget v4, p0, LWa/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LWa/Z;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v4

    iput v4, p0, LWa/Z;->g:I

    goto :goto_0

    :cond_4
    iget v4, p0, LWa/Z;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, LWa/Z;->h:LWa/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v8

    :cond_5
    sget-object v4, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LWa/Q;

    iput-object v4, p0, LWa/Z;->h:LWa/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v8}, LWa/P;->i()LWa/Q;

    move-result-object v4

    iput-object v4, p0, LWa/Z;->h:LWa/Q;

    :cond_6
    iget v4, p0, LWa/Z;->c:I

    or-int/2addr v4, v6

    iput v4, p0, LWa/Z;->c:I

    goto :goto_0

    :cond_7
    iget v4, p0, LWa/Z;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, LWa/Z;->f:LWa/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v8

    :cond_8
    sget-object v4, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LWa/Q;

    iput-object v4, p0, LWa/Z;->f:LWa/Q;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v8}, LWa/P;->i()LWa/Q;

    move-result-object v4

    iput-object v4, p0, LWa/Z;->f:LWa/Q;

    :cond_9
    iget v4, p0, LWa/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, LWa/Z;->c:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, LWa/Z;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LWa/Z;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v4

    iput v4, p0, LWa/Z;->e:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, LWa/Z;->c:I

    or-int/2addr v4, v2

    iput v4, p0, LWa/Z;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v4

    iput v4, p0, LWa/Z;->d:I
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcb/r;->a:Lcb/b;

    throw p2

    :goto_2
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/Z;->b:Lcb/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/Z;->b:Lcb/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/Z;->b:Lcb/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/Z;->b:Lcb/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-byte v0, p0, LWa/Z;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LWa/Z;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LWa/Z;->f:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LWa/Z;->j:B

    return v2

    :cond_2
    iget v0, p0, LWa/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LWa/Z;->h:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LWa/Z;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LWa/Z;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, LWa/Z;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, LWa/Z;->j:B

    return v2
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/Z;->l:LWa/Z;

    return-object p0
.end method

.method public final d()I
    .locals 4

    iget v0, p0, LWa/Z;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/Z;->d:I

    invoke-static {v1, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LWa/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LWa/Z;->e:I

    invoke-static {v2, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LWa/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LWa/Z;->f:LWa/Q;

    invoke-static {v1, v3}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LWa/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LWa/Z;->h:LWa/Q;

    invoke-static {v2, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LWa/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LWa/Z;->g:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LWa/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LWa/Z;->i:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LWa/Z;->b:Lcb/e;

    invoke-virtual {v0}, Lcb/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LWa/Z;->k:I

    return v0
.end method

.method public final f()Lcb/j;
    .locals 1

    new-instance p0, LWa/Y;

    invoke-direct {p0}, Lcb/k;-><init>()V

    sget-object v0, LWa/Q;->Z:LWa/Q;

    iput-object v0, p0, LWa/Y;->g:LWa/Q;

    iput-object v0, p0, LWa/Y;->i:LWa/Q;

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 2

    new-instance v0, LWa/Y;

    invoke-direct {v0}, Lcb/k;-><init>()V

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, v0, LWa/Y;->g:LWa/Q;

    iput-object v1, v0, LWa/Y;->i:LWa/Q;

    invoke-virtual {v0, p0}, LWa/Y;->j(LWa/Z;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 4

    invoke-virtual {p0}, LWa/Z;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    iget v1, p0, LWa/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LWa/Z;->d:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_0
    iget v1, p0, LWa/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LWa/Z;->e:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_1
    iget v1, p0, LWa/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LWa/Z;->f:LWa/Q;

    invoke-virtual {p1, v1, v3}, LDd/d;->x(ILcb/b;)V

    :cond_2
    iget v1, p0, LWa/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LWa/Z;->h:LWa/Q;

    invoke-virtual {p1, v2, v1}, LDd/d;->x(ILcb/b;)V

    :cond_3
    iget v1, p0, LWa/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, LWa/Z;->g:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_4
    iget v1, p0, LWa/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LWa/Z;->i:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/Z;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
