.class public final LZa/i;
.super Lcb/o;
.source "SourceFile"


# static fields
.field public static final m:LZa/i;

.field public static final n:LWa/a;


# instance fields
.field public final a:Lcb/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:LZa/h;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LZa/i;->n:LWa/a;

    new-instance v0, LZa/i;

    invoke-direct {v0}, LZa/i;-><init>()V

    sput-object v0, LZa/i;->m:LZa/i;

    const/4 v1, 0x1

    iput v1, v0, LZa/i;->c:I

    const/4 v1, 0x0

    iput v1, v0, LZa/i;->d:I

    const-string v1, ""

    iput-object v1, v0, LZa/i;->e:Ljava/lang/Object;

    sget-object v1, LZa/h;->b:LZa/h;

    iput-object v1, v0, LZa/i;->f:LZa/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZa/i;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZa/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZa/i;->h:I

    iput v0, p0, LZa/i;->j:I

    iput-byte v0, p0, LZa/i;->k:B

    iput v0, p0, LZa/i;->l:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LZa/i;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(LZa/g;)V
    .locals 1

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZa/i;->h:I

    iput v0, p0, LZa/i;->j:I

    iput-byte v0, p0, LZa/i;->k:B

    iput v0, p0, LZa/i;->l:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LZa/i;->a:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;)V
    .locals 12

    invoke-direct {p0}, Lcb/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZa/i;->h:I

    iput v0, p0, LZa/i;->j:I

    iput-byte v0, p0, LZa/i;->k:B

    iput v0, p0, LZa/i;->l:I

    const/4 v0, 0x1

    iput v0, p0, LZa/i;->c:I

    const/4 v1, 0x0

    iput v1, p0, LZa/i;->d:I

    const-string v2, ""

    iput-object v2, p0, LZa/i;->e:Ljava/lang/Object;

    sget-object v2, LZa/h;->b:LZa/h;

    iput-object v2, p0, LZa/i;->f:LZa/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LZa/i;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LZa/i;->i:Ljava/util/List;

    new-instance v3, Lcb/d;

    invoke-direct {v3}, Lcb/d;-><init>()V

    invoke-static {v3, v0}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v7, :cond_12

    const/16 v11, 0x18

    if-eq v8, v11, :cond_d

    if-eq v8, v6, :cond_b

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x28

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lcb/f;->q(ILDd/d;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcb/f;->e()Lcb/v;

    move-result-object v8

    iget v9, p0, LZa/i;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, LZa/i;->b:I

    iput-object v8, p0, LZa/i;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lcb/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_4

    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v9

    if-lez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LZa/i;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, p0, LZa/i;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v8}, Lcb/f;->c(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LZa/i;->i:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_7
    iget-object v8, p0, LZa/i;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lcb/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_9

    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v9

    if-lez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LZa/i;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, p0, LZa/i;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v8}, Lcb/f;->c(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LZa/i;->g:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_c
    iget-object v8, p0, LZa/i;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v0, :cond_f

    if-eq v11, v10, :cond_e

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    sget-object v10, LZa/h;->d:LZa/h;

    goto :goto_3

    :cond_f
    sget-object v10, LZa/h;->c:LZa/h;

    goto :goto_3

    :cond_10
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_11

    invoke-virtual {v4, v8}, LDd/d;->E(I)V

    invoke-virtual {v4, v11}, LDd/d;->E(I)V

    goto/16 :goto_0

    :cond_11
    iget v8, p0, LZa/i;->b:I

    or-int/2addr v8, v9

    iput v8, p0, LZa/i;->b:I

    iput-object v10, p0, LZa/i;->f:LZa/h;

    goto/16 :goto_0

    :cond_12
    iget v8, p0, LZa/i;->b:I

    or-int/2addr v8, v10

    iput v8, p0, LZa/i;->b:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    iput v8, p0, LZa/i;->d:I

    goto/16 :goto_0

    :cond_13
    iget v8, p0, LZa/i;->b:I

    or-int/2addr v8, v0

    iput v8, p0, LZa/i;->b:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    iput v8, p0, LZa/i;->c:I
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    new-instance v0, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcb/r;->a:Lcb/b;

    throw v0

    :goto_5
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    iget-object v0, p0, LZa/i;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZa/i;->g:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    iget-object v0, p0, LZa/i;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZa/i;->i:Ljava/util/List;

    :cond_15
    :try_start_2
    invoke-virtual {v4}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, p0, LZa/i;->a:Lcb/e;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, p0, LZa/i;->a:Lcb/e;

    throw p1

    :goto_7
    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    iget-object p1, p0, LZa/i;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZa/i;->g:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, LZa/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZa/i;->i:Ljava/util/List;

    :cond_18
    :try_start_3
    invoke-virtual {v4}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LZa/i;->a:Lcb/e;

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lcb/d;->c()Lcb/e;

    move-result-object v0

    iput-object v0, p0, LZa/i;->a:Lcb/e;

    throw p1

    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, LZa/i;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LZa/i;->k:B

    return v1
.end method

.method public final d()I
    .locals 5

    iget v0, p0, LZa/i;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZa/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LZa/i;->c:I

    invoke-static {v1, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LZa/i;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LZa/i;->d:I

    invoke-static {v3, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZa/i;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LZa/i;->f:LZa/h;

    iget v1, v1, LZa/h;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, LDd/d;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, LZa/i;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, LZa/i;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LDd/d;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, LZa/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, LDd/d;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, LZa/i;->h:I

    move v1, v2

    :goto_2
    iget-object v3, p0, LZa/i;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, LZa/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LDd/d;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, LZa/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LDd/d;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, LZa/i;->j:I

    iget v1, p0, LZa/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, LZa/i;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcb/v;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcb/v;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, LZa/i;->e:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object v2, v1

    check-cast v2, Lcb/e;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, LDd/d;->l(I)I

    move-result v1

    invoke-virtual {v2}, Lcb/e;->size()I

    move-result v3

    invoke-static {v3}, LDd/d;->j(I)I

    move-result v3

    invoke-virtual {v2}, Lcb/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, LZa/i;->a:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZa/i;->l:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LZa/g;->i()LZa/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LZa/g;->i()LZa/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LZa/g;->j(LZa/i;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 4

    invoke-virtual {p0}, LZa/i;->d()I

    iget v0, p0, LZa/i;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LZa/i;->c:I

    invoke-virtual {p1, v1, v0}, LDd/d;->v(II)V

    :cond_0
    iget v0, p0, LZa/i;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZa/i;->d:I

    invoke-virtual {p1, v1, v0}, LDd/d;->v(II)V

    :cond_1
    iget v0, p0, LZa/i;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LZa/i;->f:LZa/h;

    iget v0, v0, LZa/h;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LDd/d;->u(II)V

    :cond_2
    iget-object v0, p0, LZa/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, LDd/d;->E(I)V

    iget v0, p0, LZa/i;->h:I

    invoke-virtual {p1, v0}, LDd/d;->E(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LZa/i;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, LZa/i;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LDd/d;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LZa/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, LDd/d;->E(I)V

    iget v2, p0, LZa/i;->j:I

    invoke-virtual {p1, v2}, LDd/d;->E(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, LZa/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, LZa/i;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, LDd/d;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LZa/i;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LZa/i;->e:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcb/v;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcb/v;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, LZa/i;->e:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    move-object v2, v0

    check-cast v2, Lcb/e;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, LDd/d;->G(II)V

    invoke-virtual {v2}, Lcb/e;->size()I

    move-result v0

    invoke-virtual {p1, v0}, LDd/d;->E(I)V

    invoke-virtual {p1, v2}, LDd/d;->A(Lcb/e;)V

    :cond_8
    iget-object p0, p0, LZa/i;->a:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
