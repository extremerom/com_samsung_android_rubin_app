.class public final LWa/E;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final j:LWa/E;

.field public static final k:LWa/a;


# instance fields
.field public final b:Lcb/e;

.field public c:I

.field public d:LWa/L;

.field public e:LWa/K;

.field public f:LWa/C;

.field public g:Ljava/util/List;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/E;->k:LWa/a;

    new-instance v0, LWa/E;

    invoke-direct {v0}, LWa/E;-><init>()V

    sput-object v0, LWa/E;->j:LWa/E;

    sget-object v1, LWa/L;->e:LWa/L;

    iput-object v1, v0, LWa/E;->d:LWa/L;

    sget-object v1, LWa/K;->e:LWa/K;

    iput-object v1, v0, LWa/E;->e:LWa/K;

    sget-object v1, LWa/C;->k:LWa/C;

    iput-object v1, v0, LWa/E;->f:LWa/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/E;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/E;->h:B

    iput v0, p0, LWa/E;->i:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/E;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/D;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/E;->h:B

    iput v0, p0, LWa/E;->i:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/E;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 10

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/E;->h:B

    iput v0, p0, LWa/E;->i:I

    sget-object v0, LWa/L;->e:LWa/L;

    iput-object v0, p0, LWa/E;->d:LWa/L;

    sget-object v0, LWa/K;->e:LWa/K;

    iput-object v0, p0, LWa/E;->e:LWa/K;

    sget-object v0, LWa/C;->k:LWa/C;

    iput-object v0, p0, LWa/E;->f:LWa/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/E;->g:Ljava/util/List;

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LWa/E;->g:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, LWa/E;->g:Ljava/util/List;

    sget-object v7, LWa/j;->q0:LWa/a;

    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, LWa/E;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, LWa/E;->f:LWa/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWa/B;->j()LWa/B;

    move-result-object v8

    invoke-virtual {v8, v6}, LWa/B;->k(LWa/C;)V

    :cond_5
    sget-object v6, LWa/C;->l:LWa/a;

    invoke-virtual {p1, v6, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    check-cast v6, LWa/C;

    iput-object v6, p0, LWa/E;->f:LWa/C;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, LWa/B;->k(LWa/C;)V

    invoke-virtual {v8}, LWa/B;->i()LWa/C;

    move-result-object v6

    iput-object v6, p0, LWa/E;->f:LWa/C;

    :cond_6
    iget v6, p0, LWa/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LWa/E;->c:I

    goto :goto_0

    :cond_7
    iget v6, p0, LWa/E;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, LWa/E;->e:LWa/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LWa/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, LWa/m;->n(LWa/K;)V

    :cond_8
    sget-object v6, LWa/K;->f:LWa/a;

    invoke-virtual {p1, v6, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    check-cast v6, LWa/K;

    iput-object v6, p0, LWa/E;->e:LWa/K;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, LWa/m;->n(LWa/K;)V

    invoke-virtual {v8}, LWa/m;->i()LWa/K;

    move-result-object v6

    iput-object v6, p0, LWa/E;->e:LWa/K;

    :cond_9
    iget v6, p0, LWa/E;->c:I

    or-int/2addr v6, v7

    iput v6, p0, LWa/E;->c:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, LWa/E;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, LWa/E;->d:LWa/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LWa/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, LWa/m;-><init>(I)V

    sget-object v7, Lcb/s;->b:Lcb/H;

    iput-object v7, v8, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v8, v6}, LWa/m;->o(LWa/L;)V

    :cond_b
    sget-object v6, LWa/L;->f:LWa/a;

    invoke-virtual {p1, v6, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    check-cast v6, LWa/L;

    iput-object v6, p0, LWa/E;->d:LWa/L;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, LWa/m;->o(LWa/L;)V

    invoke-virtual {v8}, LWa/m;->j()LWa/L;

    move-result-object v6

    iput-object v6, p0, LWa/E;->d:LWa/L;

    :cond_c
    iget v6, p0, LWa/E;->c:I

    or-int/2addr v6, v1

    iput v6, p0, LWa/E;->c:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, LWa/E;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/E;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/E;->b:Lcb/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/E;->b:Lcb/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, LWa/E;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/E;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/E;->b:Lcb/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/E;->b:Lcb/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/E;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LWa/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LWa/E;->e:LWa/K;

    invoke-virtual {v0}, LWa/K;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LWa/E;->h:B

    return v2

    :cond_2
    iget v0, p0, LWa/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LWa/E;->f:LWa/C;

    invoke-virtual {v0}, LWa/C;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LWa/E;->h:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, LWa/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LWa/E;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/j;

    invoke-virtual {v3}, LWa/j;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LWa/E;->h:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LWa/E;->h:B

    return v2

    :cond_6
    iput-byte v1, p0, LWa/E;->h:B

    return v1
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/E;->j:LWa/E;

    return-object p0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, LWa/E;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/E;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LWa/E;->d:LWa/L;

    invoke-static {v1, v0}, LDd/d;->h(ILcb/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LWa/E;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LWa/E;->e:LWa/K;

    invoke-static {v3, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LWa/E;->c:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LWa/E;->f:LWa/C;

    invoke-static {v1, v4}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, LWa/E;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LWa/E;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    invoke-static {v3, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LWa/E;->b:Lcb/e;

    invoke-virtual {v0}, Lcb/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LWa/E;->i:I

    return v0
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/D;->j()LWa/D;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/D;->j()LWa/D;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/D;->k(LWa/E;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 4

    invoke-virtual {p0}, LWa/E;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    iget v1, p0, LWa/E;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LWa/E;->d:LWa/L;

    invoke-virtual {p1, v2, v1}, LDd/d;->x(ILcb/b;)V

    :cond_0
    iget v1, p0, LWa/E;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LWa/E;->e:LWa/K;

    invoke-virtual {p1, v2, v1}, LDd/d;->x(ILcb/b;)V

    :cond_1
    iget v1, p0, LWa/E;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LWa/E;->f:LWa/C;

    invoke-virtual {p1, v1, v3}, LDd/d;->x(ILcb/b;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LWa/E;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LWa/E;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    invoke-virtual {p1, v2, v3}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/E;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
