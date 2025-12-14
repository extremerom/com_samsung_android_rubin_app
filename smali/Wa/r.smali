.class public final LWa/r;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final i:LWa/r;

.field public static final j:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:I

.field public c:LWa/p;

.field public d:Ljava/util/List;

.field public e:LWa/w;

.field public f:LWa/q;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/r;->j:LWa/a;

    new-instance v0, LWa/r;

    invoke-direct {v0}, LWa/r;-><init>()V

    sput-object v0, LWa/r;->i:LWa/r;

    sget-object v1, LWa/p;->b:LWa/p;

    iput-object v1, v0, LWa/r;->c:LWa/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/r;->d:Ljava/util/List;

    sget-object v1, LWa/w;->l:LWa/w;

    iput-object v1, v0, LWa/r;->e:LWa/w;

    sget-object v1, LWa/q;->b:LWa/q;

    iput-object v1, v0, LWa/r;->f:LWa/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/r;->g:B

    iput v0, p0, LWa/r;->h:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/r;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/o;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/r;->g:B

    iput v0, p0, LWa/r;->h:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/r;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 11

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/r;->g:B

    iput v0, p0, LWa/r;->h:I

    sget-object v0, LWa/p;->b:LWa/p;

    iput-object v0, p0, LWa/r;->c:LWa/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/r;->d:Ljava/util/List;

    sget-object v1, LWa/w;->l:LWa/w;

    iput-object v1, p0, LWa/r;->e:LWa/w;

    sget-object v1, LWa/q;->b:LWa/q;

    iput-object v1, p0, LWa/r;->f:LWa/q;

    new-instance v2, Lcb/d;

    invoke-direct {v2}, Lcb/d;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lcb/f;->q(ILDd/d;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, LWa/q;->d:LWa/q;

    goto :goto_1

    :cond_4
    sget-object v10, LWa/q;->c:LWa/q;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, LDd/d;->E(I)V

    invoke-virtual {v4, v9}, LDd/d;->E(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v8, p0, LWa/r;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, LWa/r;->b:I

    iput-object v10, p0, LWa/r;->f:LWa/q;

    goto :goto_0

    :cond_7
    iget v8, p0, LWa/r;->b:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, LWa/r;->e:LWa/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/u;->i()LWa/u;

    move-result-object v10

    invoke-virtual {v10, v8}, LWa/u;->j(LWa/w;)V

    :cond_8
    sget-object v8, LWa/w;->m:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    check-cast v8, LWa/w;

    iput-object v8, p0, LWa/r;->e:LWa/w;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, LWa/u;->j(LWa/w;)V

    invoke-virtual {v10}, LWa/u;->g()LWa/w;

    move-result-object v8

    iput-object v8, p0, LWa/r;->e:LWa/w;

    :cond_9
    iget v8, p0, LWa/r;->b:I

    or-int/2addr v8, v7

    iput v8, p0, LWa/r;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LWa/r;->d:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, LWa/r;->d:Ljava/util/List;

    sget-object v9, LWa/w;->m:LWa/a;

    invoke-virtual {p1, v9, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, LWa/p;->d:LWa/p;

    goto :goto_2

    :cond_e
    sget-object v10, LWa/p;->c:LWa/p;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, LDd/d;->E(I)V

    invoke-virtual {v4, v9}, LDd/d;->E(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, LWa/r;->b:I

    or-int/2addr v8, v3

    iput v8, p0, LWa/r;->b:I

    iput-object v10, p0, LWa/r;->c:LWa/p;
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcb/r;->a:Lcb/b;

    throw p2

    :goto_4
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, LWa/r;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/r;->d:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/r;->a:Lcb/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/r;->a:Lcb/e;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, LWa/r;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/r;->d:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/r;->a:Lcb/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/r;->a:Lcb/e;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/r;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LWa/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LWa/r;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/w;

    invoke-virtual {v3}, LWa/w;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LWa/r;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LWa/r;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LWa/r;->e:LWa/w;

    invoke-virtual {v0}, LWa/w;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LWa/r;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, LWa/r;->g:B

    return v1
.end method

.method public final d()I
    .locals 4

    iget v0, p0, LWa/r;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWa/r;->c:LWa/p;

    iget v0, v0, LWa/p;->a:I

    invoke-static {v1, v0}, LDd/d;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LWa/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, LWa/r;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    invoke-static {v3, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LWa/r;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, LWa/r;->e:LWa/w;

    invoke-static {v1, v2}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LWa/r;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LWa/r;->f:LWa/q;

    iget v1, v1, LWa/q;->a:I

    invoke-static {v2, v1}, LDd/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, LWa/r;->a:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/r;->h:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/o;->i()LWa/o;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/o;->i()LWa/o;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/o;->j(LWa/r;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 3

    invoke-virtual {p0}, LWa/r;->d()I

    iget v0, p0, LWa/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LWa/r;->c:LWa/p;

    iget v0, v0, LWa/p;->a:I

    invoke-virtual {p1, v1, v0}, LDd/d;->u(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LWa/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LWa/r;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    invoke-virtual {p1, v2, v1}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LWa/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, LWa/r;->e:LWa/w;

    invoke-virtual {p1, v0, v1}, LDd/d;->x(ILcb/b;)V

    :cond_2
    iget v0, p0, LWa/r;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LWa/r;->f:LWa/q;

    iget v0, v0, LWa/q;->a:I

    invoke-virtual {p1, v1, v0}, LDd/d;->u(II)V

    :cond_3
    iget-object p0, p0, LWa/r;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
