.class public final LWa/C;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final k:LWa/C;

.field public static final l:LWa/a;


# instance fields
.field public final b:Lcb/e;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LWa/X;

.field public h:LWa/e0;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/C;->l:LWa/a;

    new-instance v0, LWa/C;

    invoke-direct {v0}, LWa/C;-><init>()V

    sput-object v0, LWa/C;->k:LWa/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/C;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/C;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/C;->f:Ljava/util/List;

    sget-object v1, LWa/X;->g:LWa/X;

    iput-object v1, v0, LWa/C;->g:LWa/X;

    sget-object v1, LWa/e0;->e:LWa/e0;

    iput-object v1, v0, LWa/C;->h:LWa/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/C;->i:B

    iput v0, p0, LWa/C;->j:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/C;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/B;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/C;->i:B

    iput v0, p0, LWa/C;->j:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/C;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 10

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/C;->i:B

    iput v0, p0, LWa/C;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/C;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/C;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/C;->f:Ljava/util/List;

    sget-object v0, LWa/X;->g:LWa/X;

    iput-object v0, p0, LWa/C;->g:LWa/X;

    sget-object v0, LWa/e0;->e:LWa/e0;

    iput-object v0, p0, LWa/C;->h:LWa/e0;

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

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
    iget v7, p0, LWa/C;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    iget-object v7, p0, LWa/C;->h:LWa/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LWa/m;

    const/4 v8, 0x2

    invoke-direct {v9, v8}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iput-object v8, v9, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v9, v7}, LWa/m;->p(LWa/e0;)V

    :cond_3
    sget-object v7, LWa/e0;->f:LWa/a;

    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v7

    check-cast v7, LWa/e0;

    iput-object v7, p0, LWa/C;->h:LWa/e0;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, LWa/m;->p(LWa/e0;)V

    invoke-virtual {v9}, LWa/m;->k()LWa/e0;

    move-result-object v7

    iput-object v7, p0, LWa/C;->h:LWa/e0;

    :cond_4
    iget v7, p0, LWa/C;->c:I

    or-int/2addr v7, v6

    iput v7, p0, LWa/C;->c:I

    goto :goto_0

    :cond_5
    iget v7, p0, LWa/C;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    iget-object v7, p0, LWa/C;->g:LWa/X;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LWa/X;->u(LWa/X;)LWa/f;

    move-result-object v9

    :cond_6
    sget-object v7, LWa/X;->h:LWa/a;

    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v7

    check-cast v7, LWa/X;

    iput-object v7, p0, LWa/C;->g:LWa/X;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, LWa/f;->o(LWa/X;)V

    invoke-virtual {v9}, LWa/f;->j()LWa/X;

    move-result-object v7

    iput-object v7, p0, LWa/C;->g:LWa/X;

    :cond_7
    iget v7, p0, LWa/C;->c:I

    or-int/2addr v7, v1

    iput v7, p0, LWa/C;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LWa/C;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v7, p0, LWa/C;->f:Ljava/util/List;

    sget-object v8, LWa/T;->V:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LWa/C;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_b
    iget-object v7, p0, LWa/C;->e:Ljava/util/List;

    sget-object v8, LWa/G;->b0:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LWa/C;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_d
    iget-object v7, p0, LWa/C;->d:Ljava/util/List;

    sget-object v8, LWa/y;->b0:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    iget-object p2, p0, LWa/C;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/C;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    iget-object p2, p0, LWa/C;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/C;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    iget-object p2, p0, LWa/C;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/C;->f:Ljava/util/List;

    :cond_10
    :try_start_2
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/C;->b:Lcb/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/C;->b:Lcb/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    iget-object p1, p0, LWa/C;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/C;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    iget-object p1, p0, LWa/C;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/C;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    iget-object p1, p0, LWa/C;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/C;->f:Ljava/util/List;

    :cond_14
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/C;->b:Lcb/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/C;->b:Lcb/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/C;->i:B

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
    iget-object v3, p0, LWa/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LWa/C;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/y;

    invoke-virtual {v3}, LWa/y;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LWa/C;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LWa/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LWa/C;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/G;

    invoke-virtual {v3}, LWa/G;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LWa/C;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, LWa/C;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LWa/C;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/T;

    invoke-virtual {v3}, LWa/T;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LWa/C;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, LWa/C;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LWa/C;->g:LWa/X;

    invoke-virtual {v0}, LWa/X;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LWa/C;->i:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, LWa/C;->i:B

    return v2

    :cond_9
    iput-byte v1, p0, LWa/C;->i:B

    return v1
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/C;->k:LWa/C;

    return-object p0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, LWa/C;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LWa/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LWa/C;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x3

    invoke-static {v4, v3}, LDd/d;->h(ILcb/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, LWa/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LWa/C;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x4

    invoke-static {v4, v3}, LDd/d;->h(ILcb/b;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, LWa/C;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LWa/C;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    const/4 v3, 0x5

    invoke-static {v3, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, LWa/C;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, LWa/C;->g:LWa/X;

    invoke-static {v0, v1}, LDd/d;->h(ILcb/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, LWa/C;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, LWa/C;->h:LWa/e0;

    invoke-static {v0, v1}, LDd/d;->h(ILcb/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LWa/C;->b:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/C;->j:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/B;->j()LWa/B;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/B;->j()LWa/B;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/B;->k(LWa/C;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 5

    invoke-virtual {p0}, LWa/C;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LWa/C;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LWa/C;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, LWa/C;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LWa/C;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, LWa/C;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LWa/C;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, LWa/C;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, LWa/C;->g:LWa/X;

    invoke-virtual {p1, v1, v2}, LDd/d;->x(ILcb/b;)V

    :cond_3
    iget v1, p0, LWa/C;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, LWa/C;->h:LWa/e0;

    invoke-virtual {p1, v1, v2}, LDd/d;->x(ILcb/b;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/C;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
