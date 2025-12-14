.class public final LZa/e;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final j:LZa/e;

.field public static final k:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:I

.field public c:LZa/b;

.field public d:LZa/c;

.field public e:LZa/c;

.field public f:LZa/c;

.field public g:LZa/c;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LZa/e;->k:LWa/a;

    new-instance v0, LZa/e;

    invoke-direct {v0}, LZa/e;-><init>()V

    sput-object v0, LZa/e;->j:LZa/e;

    sget-object v1, LZa/b;->g:LZa/b;

    iput-object v1, v0, LZa/e;->c:LZa/b;

    sget-object v1, LZa/c;->g:LZa/c;

    iput-object v1, v0, LZa/e;->d:LZa/c;

    iput-object v1, v0, LZa/e;->e:LZa/c;

    iput-object v1, v0, LZa/e;->f:LZa/c;

    iput-object v1, v0, LZa/e;->g:LZa/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZa/e;->h:B

    iput v0, p0, LZa/e;->i:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LZa/e;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LZa/d;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZa/e;->h:B

    iput v0, p0, LZa/e;->i:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LZa/e;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 7

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZa/e;->h:B

    iput v0, p0, LZa/e;->i:I

    sget-object v0, LZa/b;->g:LZa/b;

    iput-object v0, p0, LZa/e;->c:LZa/b;

    sget-object v0, LZa/c;->g:LZa/c;

    iput-object v0, p0, LZa/e;->d:LZa/c;

    iput-object v0, p0, LZa/e;->e:LZa/c;

    iput-object v0, p0, LZa/e;->f:LZa/c;

    iput-object v0, p0, LZa/e;->g:LZa/c;

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lcb/f;->q(ILDd/d;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v4, p0, LZa/e;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, LZa/e;->g:LZa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v4, LZa/c;->h:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LZa/c;

    iput-object v4, p0, LZa/e;->g:LZa/c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v6}, LZa/a;->i()LZa/c;

    move-result-object v4

    iput-object v4, p0, LZa/e;->g:LZa/c;

    :cond_4
    iget v4, p0, LZa/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, LZa/e;->b:I

    goto :goto_0

    :cond_5
    iget v4, p0, LZa/e;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, LZa/e;->f:LZa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v6

    :cond_6
    sget-object v4, LZa/c;->h:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LZa/c;

    iput-object v4, p0, LZa/e;->f:LZa/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v6}, LZa/a;->i()LZa/c;

    move-result-object v4

    iput-object v4, p0, LZa/e;->f:LZa/c;

    :cond_7
    iget v4, p0, LZa/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, LZa/e;->b:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, LZa/e;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, LZa/e;->e:LZa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v6

    :cond_9
    sget-object v4, LZa/c;->h:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LZa/c;

    iput-object v4, p0, LZa/e;->e:LZa/c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v6}, LZa/a;->i()LZa/c;

    move-result-object v4

    iput-object v4, p0, LZa/e;->e:LZa/c;

    :cond_a
    iget v4, p0, LZa/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, LZa/e;->b:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, LZa/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, LZa/e;->d:LZa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZa/c;->u(LZa/c;)LZa/a;

    move-result-object v6

    :cond_c
    sget-object v4, LZa/c;->h:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LZa/c;

    iput-object v4, p0, LZa/e;->d:LZa/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, LZa/a;->k(LZa/c;)V

    invoke-virtual {v6}, LZa/a;->i()LZa/c;

    move-result-object v4

    iput-object v4, p0, LZa/e;->d:LZa/c;

    :cond_d
    iget v4, p0, LZa/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, LZa/e;->b:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, LZa/e;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, LZa/e;->c:LZa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LZa/a;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, LZa/a;-><init>(I)V

    invoke-virtual {v6, v4}, LZa/a;->j(LZa/b;)V

    :cond_f
    sget-object v4, LZa/b;->h:LWa/a;

    invoke-virtual {p1, v4, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v4

    check-cast v4, LZa/b;

    iput-object v4, p0, LZa/e;->c:LZa/b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, LZa/a;->j(LZa/b;)V

    invoke-virtual {v6}, LZa/a;->g()LZa/b;

    move-result-object v4

    iput-object v4, p0, LZa/e;->c:LZa/b;

    :cond_10
    iget v4, p0, LZa/e;->b:I

    or-int/2addr v4, v1

    iput v4, p0, LZa/e;->b:I
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
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LZa/e;->a:Lcb/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LZa/e;->a:Lcb/e;

    throw p1

    :goto_5
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LZa/e;->a:Lcb/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LZa/e;->a:Lcb/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, LZa/e;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LZa/e;->h:B

    return v1
.end method

.method public final d()I
    .locals 4

    iget v0, p0, LZa/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZa/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZa/e;->c:LZa/b;

    invoke-static {v1, v0}, LDd/d;->h(ILcb/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZa/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LZa/e;->d:LZa/c;

    invoke-static {v2, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZa/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LZa/e;->e:LZa/c;

    invoke-static {v1, v3}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LZa/e;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LZa/e;->f:LZa/c;

    invoke-static {v2, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LZa/e;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, LZa/e;->g:LZa/c;

    invoke-static {v1, v2}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, LZa/e;->a:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZa/e;->i:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LZa/d;->i()LZa/d;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LZa/d;->i()LZa/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LZa/d;->j(LZa/e;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 3

    invoke-virtual {p0}, LZa/e;->d()I

    iget v0, p0, LZa/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZa/e;->c:LZa/b;

    invoke-virtual {p1, v1, v0}, LDd/d;->x(ILcb/b;)V

    :cond_0
    iget v0, p0, LZa/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZa/e;->d:LZa/c;

    invoke-virtual {p1, v1, v0}, LDd/d;->x(ILcb/b;)V

    :cond_1
    iget v0, p0, LZa/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LZa/e;->e:LZa/c;

    invoke-virtual {p1, v0, v2}, LDd/d;->x(ILcb/b;)V

    :cond_2
    iget v0, p0, LZa/e;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LZa/e;->f:LZa/c;

    invoke-virtual {p1, v1, v0}, LDd/d;->x(ILcb/b;)V

    :cond_3
    iget v0, p0, LZa/e;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, LZa/e;->g:LZa/c;

    invoke-virtual {p1, v0, v1}, LDd/d;->x(ILcb/b;)V

    :cond_4
    iget-object p0, p0, LZa/e;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
