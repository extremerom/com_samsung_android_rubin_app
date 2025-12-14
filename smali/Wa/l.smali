.class public final LWa/l;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final i:LWa/l;

.field public static final j:LWa/a;


# instance fields
.field public final b:Lcb/e;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/l;->j:LWa/a;

    new-instance v0, LWa/l;

    invoke-direct {v0}, LWa/l;-><init>()V

    sput-object v0, LWa/l;->i:LWa/l;

    const/4 v1, 0x6

    iput v1, v0, LWa/l;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/l;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LWa/l;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/l;->g:B

    iput v0, p0, LWa/l;->h:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/l;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/l;->g:B

    iput v0, p0, LWa/l;->h:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/l;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 10

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/l;->g:B

    iput v0, p0, LWa/l;->h:I

    const/4 v0, 0x6

    iput v0, p0, LWa/l;->d:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/l;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/l;->f:Ljava/util/List;

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    invoke-virtual {p0, p1, v2, p2, v7}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v7

    invoke-virtual {p1, v7}, Lcb/f;->d(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v8

    if-lez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LWa/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, LWa/l;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Lcb/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LWa/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_6
    iget-object v7, p0, LWa/l;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LWa/l;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_8
    iget-object v7, p0, LWa/l;->e:Ljava/util/List;

    sget-object v8, LWa/Z;->m:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget v7, p0, LWa/l;->c:I

    or-int/2addr v7, v1

    iput v7, p0, LWa/l;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v7

    iput v7, p0, LWa/l;->d:I
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
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, LWa/l;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/l;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    iget-object p2, p0, LWa/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/l;->f:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/l;->b:Lcb/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/l;->b:Lcb/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, LWa/l;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/l;->e:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, LWa/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/l;->f:Ljava/util/List;

    :cond_e
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/l;->b:Lcb/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/l;->b:Lcb/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/l;->g:B

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
    iget-object v3, p0, LWa/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LWa/l;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/Z;

    invoke-virtual {v3}, LWa/Z;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LWa/l;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LWa/l;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, LWa/l;->g:B

    return v1
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/l;->i:LWa/l;

    return-object p0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, LWa/l;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/l;->d:I

    invoke-static {v1, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, LWa/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LWa/l;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    invoke-static {v4, v3}, LDd/d;->h(ILcb/b;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v3, p0, LWa/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LWa/l;->f:Ljava/util/List;

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

    :cond_3
    add-int/2addr v0, v1

    iget-object v1, p0, LWa/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LWa/l;->b:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/l;->h:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/k;->j()LWa/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/k;->j()LWa/k;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/k;->k(LWa/l;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 5

    invoke-virtual {p0}, LWa/l;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    iget v1, p0, LWa/l;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LWa/l;->d:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LWa/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LWa/l;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LWa/l;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LWa/l;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LDd/d;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/l;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
