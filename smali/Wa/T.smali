.class public final LWa/T;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final V:LWa/a;

.field public static final o:LWa/T;


# instance fields
.field public final b:Lcb/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:LWa/Q;

.field public h:I

.field public i:LWa/Q;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/T;->V:LWa/a;

    new-instance v0, LWa/T;

    invoke-direct {v0}, LWa/T;-><init>()V

    sput-object v0, LWa/T;->o:LWa/T;

    invoke-virtual {v0}, LWa/T;->L()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/T;->m:B

    iput v0, p0, LWa/T;->n:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/T;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/S;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/T;->m:B

    iput v0, p0, LWa/T;->n:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/T;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 11

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/T;->m:B

    iput v0, p0, LWa/T;->n:I

    invoke-virtual {p0}, LWa/T;->L()V

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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

    :sswitch_1
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Lcb/f;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, LWa/T;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, LWa/T;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Lcb/f;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LWa/T;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, LWa/T;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LWa/T;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, LWa/T;->k:Ljava/util/List;

    sget-object v9, LWa/g;->h:LWa/a;

    invoke-virtual {p1, v9, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, LWa/T;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, LWa/T;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    iput v8, p0, LWa/T;->j:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, LWa/T;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, LWa/T;->i:LWa/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v9

    :cond_5
    sget-object v8, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    check-cast v8, LWa/Q;

    iput-object v8, p0, LWa/T;->i:LWa/Q;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v9}, LWa/P;->i()LWa/Q;

    move-result-object v8

    iput-object v8, p0, LWa/T;->i:LWa/Q;

    :cond_6
    iget v8, p0, LWa/T;->c:I

    or-int/2addr v8, v10

    iput v8, p0, LWa/T;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, LWa/T;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, LWa/T;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    iput v8, p0, LWa/T;->h:I

    goto/16 :goto_0

    :sswitch_7
    iget v8, p0, LWa/T;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, LWa/T;->g:LWa/Q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v9

    :cond_7
    sget-object v8, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v8, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v8

    check-cast v8, LWa/Q;

    iput-object v8, p0, LWa/T;->g:LWa/Q;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v9}, LWa/P;->i()LWa/Q;

    move-result-object v8

    iput-object v8, p0, LWa/T;->g:LWa/Q;

    :cond_8
    iget v8, p0, LWa/T;->c:I

    or-int/2addr v8, v6

    iput v8, p0, LWa/T;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LWa/T;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, LWa/T;->f:Ljava/util/List;

    sget-object v9, LWa/W;->n:LWa/a;

    invoke-virtual {p1, v9, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, LWa/T;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, LWa/T;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    iput v8, p0, LWa/T;->e:I

    goto/16 :goto_0

    :sswitch_a
    iget v8, p0, LWa/T;->c:I

    or-int/2addr v8, v1

    iput v8, p0, LWa/T;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v8

    iput v8, p0, LWa/T;->d:I
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
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, LWa/T;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/T;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, LWa/T;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/T;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, LWa/T;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/T;->l:Ljava/util/List;

    :cond_c
    :try_start_2
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/T;->b:Lcb/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/T;->b:Lcb/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, LWa/T;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/T;->f:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, LWa/T;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/T;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, LWa/T;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/T;->l:Ljava/util/List;

    :cond_10
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/T;->b:Lcb/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/T;->b:Lcb/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final L()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LWa/T;->d:I

    const/4 v0, 0x0

    iput v0, p0, LWa/T;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LWa/T;->f:Ljava/util/List;

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, p0, LWa/T;->g:LWa/Q;

    iput v0, p0, LWa/T;->h:I

    iput-object v1, p0, LWa/T;->i:LWa/Q;

    iput v0, p0, LWa/T;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/T;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/T;->l:Ljava/util/List;

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/T;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LWa/T;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, LWa/T;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LWa/T;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/W;

    invoke-virtual {v3}, LWa/W;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LWa/T;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LWa/T;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LWa/T;->g:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LWa/T;->m:B

    return v2

    :cond_4
    iget v0, p0, LWa/T;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LWa/T;->i:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LWa/T;->m:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, LWa/T;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LWa/T;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/g;

    invoke-virtual {v3}, LWa/g;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LWa/T;->m:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, LWa/T;->m:B

    return v2

    :cond_8
    iput-byte v1, p0, LWa/T;->m:B

    return v1

    :cond_9
    iput-byte v2, p0, LWa/T;->m:B

    return v2
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/T;->o:LWa/T;

    return-object p0
.end method

.method public final d()I
    .locals 6

    iget v0, p0, LWa/T;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/T;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/T;->d:I

    invoke-static {v1, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LWa/T;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, LWa/T;->e:I

    invoke-static {v3, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, LWa/T;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, LWa/T;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/b;

    const/4 v5, 0x3

    invoke-static {v5, v4}, LDd/d;->h(ILcb/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, LWa/T;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LWa/T;->g:LWa/Q;

    invoke-static {v4, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LWa/T;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, LWa/T;->h:I

    invoke-static {v1, v5}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LWa/T;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, LWa/T;->i:LWa/Q;

    invoke-static {v1, v5}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LWa/T;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, LWa/T;->j:I

    invoke-static {v1, v5}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, LWa/T;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, LWa/T;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb/b;

    invoke-static {v4, v5}, LDd/d;->h(ILcb/b;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, LWa/T;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, LWa/T;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LDd/d;->g(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, LWa/T;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LWa/T;->b:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/T;->n:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/S;->j()LWa/S;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/S;->j()LWa/S;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/S;->k(LWa/T;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 5

    invoke-virtual {p0}, LWa/T;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    iget v1, p0, LWa/T;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LWa/T;->d:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_0
    iget v1, p0, LWa/T;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LWa/T;->e:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LWa/T;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LWa/T;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, LWa/T;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LWa/T;->g:LWa/Q;

    invoke-virtual {p1, v3, v2}, LDd/d;->x(ILcb/b;)V

    :cond_3
    iget v2, p0, LWa/T;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, LWa/T;->h:I

    invoke-virtual {p1, v2, v4}, LDd/d;->v(II)V

    :cond_4
    iget v2, p0, LWa/T;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, LWa/T;->i:LWa/Q;

    invoke-virtual {p1, v2, v4}, LDd/d;->x(ILcb/b;)V

    :cond_5
    iget v2, p0, LWa/T;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, LWa/T;->j:I

    invoke-virtual {p1, v2, v4}, LDd/d;->v(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, LWa/T;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, LWa/T;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/b;

    invoke-virtual {p1, v3, v4}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, LWa/T;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, LWa/T;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LDd/d;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/T;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
