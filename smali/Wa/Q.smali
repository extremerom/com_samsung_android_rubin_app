.class public final LWa/Q;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final Z:LWa/Q;

.field public static final a0:LWa/a;


# instance fields
.field public V:I

.field public W:I

.field public X:B

.field public Y:I

.field public final b:Lcb/e;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:LWa/Q;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:LWa/Q;

.field public n:I

.field public o:LWa/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/Q;->a0:LWa/a;

    new-instance v0, LWa/Q;

    invoke-direct {v0}, LWa/Q;-><init>()V

    sput-object v0, LWa/Q;->Z:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->T()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/Q;->X:B

    iput v0, p0, LWa/Q;->Y:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/Q;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/P;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/Q;->X:B

    iput v0, p0, LWa/Q;->Y:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/Q;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 10

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LWa/Q;->X:B

    iput v0, p0, LWa/Q;->Y:I

    invoke-virtual {p0}, LWa/Q;->T()V

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v6
    :try_end_0
    .catch Lcb/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, LWa/Q;->a0:LWa/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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
    iget v6, p0, LWa/Q;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->V:I

    goto :goto_0

    :sswitch_2
    iget v6, p0, LWa/Q;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, LWa/Q;->o:LWa/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    check-cast v6, LWa/Q;

    iput-object v6, p0, LWa/Q;->o:LWa/Q;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v8}, LWa/P;->i()LWa/Q;

    move-result-object v6

    iput-object v6, p0, LWa/Q;->o:LWa/Q;

    :cond_2
    iget v6, p0, LWa/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, LWa/Q;->c:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, LWa/Q;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->l:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, LWa/Q;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->n:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, LWa/Q;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, LWa/Q;->m:LWa/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    check-cast v6, LWa/Q;

    iput-object v6, p0, LWa/Q;->m:LWa/Q;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v8}, LWa/P;->i()LWa/Q;

    move-result-object v6

    iput-object v6, p0, LWa/Q;->m:LWa/Q;

    :cond_4
    iget v6, p0, LWa/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, LWa/Q;->c:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, LWa/Q;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->k:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, LWa/Q;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->h:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, LWa/Q;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->j:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, LWa/Q;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->i:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, LWa/Q;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, LWa/Q;->g:LWa/Q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v6

    check-cast v6, LWa/Q;

    iput-object v6, p0, LWa/Q;->g:LWa/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v8}, LWa/P;->i()LWa/Q;

    move-result-object v6

    iput-object v6, p0, LWa/Q;->g:LWa/Q;

    :cond_6
    iget v6, p0, LWa/Q;->c:I

    or-int/2addr v6, v9

    iput v6, p0, LWa/Q;->c:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, LWa/Q;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->f:I

    goto/16 :goto_0

    :sswitch_c
    iget v6, p0, LWa/Q;->c:I

    or-int/2addr v6, v1

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, LWa/Q;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LWa/Q;->d:Ljava/util/List;

    move v5, v1

    :cond_8
    iget-object v6, p0, LWa/Q;->d:Ljava/util/List;

    sget-object v7, LWa/O;->i:LWa/a;

    invoke-virtual {p1, v7, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v6, p0, LWa/Q;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, LWa/Q;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v6

    iput v6, p0, LWa/Q;->W:I
    :try_end_1
    .catch Lcb/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lcb/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcb/r;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lcb/r;->a:Lcb/b;

    throw p2

    :goto_3
    iput-object p0, p1, Lcb/r;->a:Lcb/b;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    iget-object p2, p0, LWa/Q;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/Q;->d:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/Q;->b:Lcb/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/Q;->b:Lcb/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    iget-object p1, p0, LWa/Q;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/Q;->d:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/Q;->b:Lcb/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/Q;->b:Lcb/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static W(LWa/Q;)LWa/P;
    .locals 1

    invoke-static {}, LWa/P;->j()LWa/P;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/P;->k(LWa/Q;)LWa/P;

    return-object v0
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget p0, p0, LWa/Q;->c:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/Q;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LWa/Q;->e:Z

    iput v0, p0, LWa/Q;->f:I

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, p0, LWa/Q;->g:LWa/Q;

    iput v0, p0, LWa/Q;->h:I

    iput v0, p0, LWa/Q;->i:I

    iput v0, p0, LWa/Q;->j:I

    iput v0, p0, LWa/Q;->k:I

    iput v0, p0, LWa/Q;->l:I

    iput-object v1, p0, LWa/Q;->m:LWa/Q;

    iput v0, p0, LWa/Q;->n:I

    iput-object v1, p0, LWa/Q;->o:LWa/Q;

    iput v0, p0, LWa/Q;->V:I

    iput v0, p0, LWa/Q;->W:I

    return-void
.end method

.method public final Y()LWa/P;
    .locals 0

    invoke-static {p0}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 4

    iget-byte v0, p0, LWa/Q;->X:B

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
    iget-object v3, p0, LWa/Q;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LWa/Q;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/O;

    invoke-virtual {v3}, LWa/O;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LWa/Q;->X:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LWa/Q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LWa/Q;->g:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LWa/Q;->X:B

    return v2

    :cond_4
    iget v0, p0, LWa/Q;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LWa/Q;->m:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LWa/Q;->X:B

    return v2

    :cond_5
    iget v0, p0, LWa/Q;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LWa/Q;->o:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LWa/Q;->X:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, LWa/Q;->X:B

    return v2

    :cond_7
    iput-byte v1, p0, LWa/Q;->X:B

    return v1
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/Q;->Z:LWa/Q;

    return-object p0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, LWa/Q;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/Q;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/Q;->W:I

    invoke-static {v2, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, LWa/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, LWa/Q;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/b;

    invoke-static {v4, v1}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LWa/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, LDd/d;->l(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LWa/Q;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, LWa/Q;->f:I

    invoke-static {v2, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LWa/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, LWa/Q;->g:LWa/Q;

    invoke-static {v1, v2}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LWa/Q;->i:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, LWa/Q;->j:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, LWa/Q;->h:I

    invoke-static {v2, v1}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, LWa/Q;->k:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, LWa/Q;->m:LWa/Q;

    invoke-static {v1, v2}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, LWa/Q;->n:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, LWa/Q;->l:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, LWa/Q;->o:LWa/Q;

    invoke-static {v1, v2}, LDd/d;->h(ILcb/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, LWa/Q;->V:I

    invoke-static {v1, v2}, LDd/d;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LWa/Q;->b:Lcb/e;

    invoke-virtual {v0}, Lcb/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LWa/Q;->Y:I

    return v0
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/P;->j()LWa/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Lcb/j;
    .locals 0

    invoke-virtual {p0}, LWa/Q;->Y()LWa/P;

    move-result-object p0

    return-object p0
.end method

.method public final i(LDd/d;)V
    .locals 6

    invoke-virtual {p0}, LWa/Q;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LWa/Q;->W:I

    invoke-virtual {p1, v3, v1}, LDd/d;->v(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, LWa/Q;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, LWa/Q;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/b;

    invoke-virtual {p1, v5, v4}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LWa/Q;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LWa/Q;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, LDd/d;->G(II)V

    invoke-virtual {p1, v2}, LDd/d;->z(I)V

    :cond_2
    iget v1, p0, LWa/Q;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, LWa/Q;->f:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_3
    iget v1, p0, LWa/Q;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, LWa/Q;->g:LWa/Q;

    invoke-virtual {p1, v1, v2}, LDd/d;->x(ILcb/b;)V

    :cond_4
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LWa/Q;->i:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_5
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, LWa/Q;->j:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_6
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, LWa/Q;->h:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_7
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, LWa/Q;->k:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_8
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, LWa/Q;->m:LWa/Q;

    invoke-virtual {p1, v1, v2}, LDd/d;->x(ILcb/b;)V

    :cond_9
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, LWa/Q;->n:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_a
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, LWa/Q;->l:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_b
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, LWa/Q;->o:LWa/Q;

    invoke-virtual {p1, v1, v2}, LDd/d;->x(ILcb/b;)V

    :cond_c
    iget v1, p0, LWa/Q;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, LWa/Q;->V:I

    invoke-virtual {p1, v1, v2}, LDd/d;->v(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/Q;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
