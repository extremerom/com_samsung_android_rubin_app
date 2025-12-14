.class public final LWa/w;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final l:LWa/w;

.field public static final m:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:LWa/v;

.field public f:LWa/Q;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWa/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/w;->m:LWa/a;

    new-instance v0, LWa/w;

    invoke-direct {v0}, LWa/w;-><init>()V

    sput-object v0, LWa/w;->l:LWa/w;

    const/4 v1, 0x0

    iput v1, v0, LWa/w;->c:I

    iput v1, v0, LWa/w;->d:I

    sget-object v2, LWa/v;->b:LWa/v;

    iput-object v2, v0, LWa/w;->e:LWa/v;

    sget-object v2, LWa/Q;->Z:LWa/Q;

    iput-object v2, v0, LWa/w;->f:LWa/Q;

    iput v1, v0, LWa/w;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/w;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/w;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/w;->j:B

    iput v0, p0, LWa/w;->k:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/w;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/u;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/w;->j:B

    iput v0, p0, LWa/w;->k:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/w;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcb/b;-><init>()V

    const/4 v3, -0x1

    iput-byte v3, v1, LWa/w;->j:B

    iput v3, v1, LWa/w;->k:I

    const/4 v3, 0x0

    iput v3, v1, LWa/w;->c:I

    iput v3, v1, LWa/w;->d:I

    sget-object v4, LWa/v;->b:LWa/v;

    iput-object v4, v1, LWa/w;->e:LWa/v;

    sget-object v5, LWa/Q;->Z:LWa/Q;

    iput-object v5, v1, LWa/w;->f:LWa/Q;

    iput v3, v1, LWa/w;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, LWa/w;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, LWa/w;->i:Ljava/util/List;

    new-instance v5, Lcb/d;

    invoke-direct {v5}, Lcb/d;-><init>()V

    const/4 v6, 0x1

    invoke-static {v5, v6}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v7

    move v8, v3

    :cond_0
    :goto_0
    const/16 v9, 0x40

    const/16 v10, 0x20

    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcb/f;->n()I

    move-result v11
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_10

    const/4 v13, 0x2

    const/16 v14, 0x10

    if-eq v11, v14, :cond_f

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-eq v11, v15, :cond_a

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v12, 0x28

    if-eq v11, v12, :cond_6

    sget-object v12, LWa/w;->m:LWa/a;

    const/16 v13, 0x32

    if-eq v11, v13, :cond_4

    const/16 v13, 0x3a

    if-eq v11, v13, :cond_2

    :try_start_1
    invoke-virtual {v0, v11, v7}, Lcb/f;->q(ILDd/d;)Z

    move-result v9

    if-nez v9, :cond_0

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    and-int/lit8 v11, v8, 0x40

    if-eq v11, v9, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LWa/w;->i:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v11, v1, LWa/w;->i:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v11, v8, 0x20

    if-eq v11, v10, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, LWa/w;->h:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    :cond_5
    iget-object v11, v1, LWa/w;->h:Ljava/util/List;

    invoke-virtual {v0, v12, v2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v11, v1, LWa/w;->b:I

    or-int/2addr v11, v14

    iput v11, v1, LWa/w;->b:I

    invoke-virtual/range {p1 .. p1}, Lcb/f;->k()I

    move-result v11

    iput v11, v1, LWa/w;->g:I

    goto :goto_0

    :cond_7
    iget v11, v1, LWa/w;->b:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_8

    iget-object v11, v1, LWa/w;->f:LWa/Q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v16

    :cond_8
    move-object/from16 v11, v16

    sget-object v13, LWa/Q;->a0:LWa/a;

    invoke-virtual {v0, v13, v2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v13

    check-cast v13, LWa/Q;

    iput-object v13, v1, LWa/w;->f:LWa/Q;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v13}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v11}, LWa/P;->i()LWa/Q;

    move-result-object v11

    iput-object v11, v1, LWa/w;->f:LWa/Q;

    :cond_9
    iget v11, v1, LWa/w;->b:I

    or-int/2addr v11, v12

    iput v11, v1, LWa/w;->b:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcb/f;->k()I

    move-result v12

    if-eqz v12, :cond_d

    if-eq v12, v6, :cond_c

    if-eq v12, v13, :cond_b

    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_b
    sget-object v16, LWa/v;->d:LWa/v;

    goto :goto_2

    :cond_c
    sget-object v16, LWa/v;->c:LWa/v;

    goto :goto_2

    :cond_d
    move-object v13, v4

    :goto_3
    if-nez v13, :cond_e

    invoke-virtual {v7, v11}, LDd/d;->E(I)V

    invoke-virtual {v7, v12}, LDd/d;->E(I)V

    goto/16 :goto_0

    :cond_e
    iget v11, v1, LWa/w;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, LWa/w;->b:I

    iput-object v13, v1, LWa/w;->e:LWa/v;

    goto/16 :goto_0

    :cond_f
    iget v11, v1, LWa/w;->b:I

    or-int/2addr v11, v13

    iput v11, v1, LWa/w;->b:I

    invoke-virtual/range {p1 .. p1}, Lcb/f;->k()I

    move-result v11

    iput v11, v1, LWa/w;->d:I

    goto/16 :goto_0

    :cond_10
    iget v11, v1, LWa/w;->b:I

    or-int/2addr v11, v6

    iput v11, v1, LWa/w;->b:I

    invoke-virtual/range {p1 .. p1}, Lcb/f;->k()I

    move-result v11

    iput v11, v1, LWa/w;->c:I
    :try_end_1
    .catch Lcb/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_2
    new-instance v2, Lcb/r;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lcb/r;->a:Lcb/b;

    throw v2

    :goto_5
    iput-object v1, v0, Lcb/r;->a:Lcb/b;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v10, :cond_11

    iget-object v2, v1, LWa/w;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LWa/w;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v9, :cond_12

    iget-object v2, v1, LWa/w;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LWa/w;->i:Ljava/util/List;

    :cond_12
    :try_start_3
    invoke-virtual {v7}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v5}, Lcb/d;->c()Lcb/e;

    move-result-object v2

    iput-object v2, v1, LWa/w;->a:Lcb/e;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, v1, LWa/w;->a:Lcb/e;

    throw v2

    :goto_7
    throw v0

    :cond_13
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v10, :cond_14

    iget-object v0, v1, LWa/w;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LWa/w;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v8, 0x40

    if-ne v0, v9, :cond_15

    iget-object v0, v1, LWa/w;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LWa/w;->i:Ljava/util/List;

    :cond_15
    :try_start_4
    invoke-virtual {v7}, LDd/d;->n()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v5}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, v1, LWa/w;->a:Lcb/e;

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, v1, LWa/w;->a:Lcb/e;

    throw v2

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/w;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LWa/w;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LWa/w;->f:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LWa/w;->j:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LWa/w;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LWa/w;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/w;

    invoke-virtual {v3}, LWa/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LWa/w;->j:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, LWa/w;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, LWa/w;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/w;

    invoke-virtual {v3}, LWa/w;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, LWa/w;->j:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, LWa/w;->j:B

    return v1
.end method

.method public final d()I
    .locals 5

    iget v0, p0, LWa/w;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/w;->c:I

    invoke-static {v1, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LWa/w;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LWa/w;->d:I

    invoke-static {v3, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LWa/w;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LWa/w;->e:LWa/v;

    iget v1, v1, LWa/v;->a:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, LDd/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LWa/w;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LWa/w;->f:LWa/Q;

    invoke-static {v3, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LWa/w;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, LWa/w;->g:I

    invoke-static {v1, v3}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, LWa/w;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LWa/w;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x6

    invoke-static {v4, v3}, LDd/d;->h(ILcb/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, LWa/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, LWa/w;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    const/4 v3, 0x7

    invoke-static {v3, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, LWa/w;->a:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/w;->k:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/u;->i()LWa/u;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/u;->i()LWa/u;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/u;->j(LWa/w;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 4

    invoke-virtual {p0}, LWa/w;->d()I

    iget v0, p0, LWa/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LWa/w;->c:I

    invoke-virtual {p1, v1, v0}, LDd/d;->v(II)V

    :cond_0
    iget v0, p0, LWa/w;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/w;->d:I

    invoke-virtual {p1, v1, v0}, LDd/d;->v(II)V

    :cond_1
    iget v0, p0, LWa/w;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LWa/w;->e:LWa/v;

    iget v0, v0, LWa/v;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LDd/d;->u(II)V

    :cond_2
    iget v0, p0, LWa/w;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LWa/w;->f:LWa/Q;

    invoke-virtual {p1, v1, v0}, LDd/d;->x(ILcb/b;)V

    :cond_3
    iget v0, p0, LWa/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LWa/w;->g:I

    invoke-virtual {p1, v0, v1}, LDd/d;->v(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LWa/w;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LWa/w;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, LWa/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, LWa/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, LWa/w;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
