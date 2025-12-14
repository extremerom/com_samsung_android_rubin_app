.class public final LWa/y;
.super Lcb/l;
.source "SourceFile"


# static fields
.field public static final a0:LWa/y;

.field public static final b0:LWa/a;


# instance fields
.field public V:LWa/X;

.field public W:Ljava/util/List;

.field public X:LWa/n;

.field public Y:B

.field public Z:I

.field public final b:Lcb/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:LWa/Q;

.field public h:I

.field public i:Ljava/util/List;

.field public j:LWa/Q;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWa/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LWa/a;-><init>(I)V

    sput-object v0, LWa/y;->b0:LWa/a;

    new-instance v0, LWa/y;

    invoke-direct {v0}, LWa/y;-><init>()V

    sput-object v0, LWa/y;->a0:LWa/y;

    invoke-virtual {v0}, LWa/y;->T()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LWa/y;->n:I

    iput-byte v0, p0, LWa/y;->Y:B

    iput v0, p0, LWa/y;->Z:I

    sget-object v0, Lcb/e;->a:Lcb/v;

    iput-object v0, p0, LWa/y;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(LWa/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lcb/l;-><init>(Lcb/k;)V

    const/4 v0, -0x1

    iput v0, p0, LWa/y;->n:I

    iput-byte v0, p0, LWa/y;->Y:B

    iput v0, p0, LWa/y;->Z:I

    iget-object p1, p1, Lcb/j;->a:Lcb/e;

    iput-object p1, p0, LWa/y;->b:Lcb/e;

    return-void
.end method

.method public constructor <init>(Lcb/f;Lcb/h;)V
    .locals 13

    invoke-direct {p0}, Lcb/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LWa/y;->n:I

    iput-byte v0, p0, LWa/y;->Y:B

    iput v0, p0, LWa/y;->Z:I

    invoke-virtual {p0}, LWa/y;->T()V

    new-instance v0, Lcb/d;

    invoke-direct {v0}, Lcb/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/d;->p(Ljava/io/OutputStream;I)LDd/d;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x1000

    const/16 v8, 0x100

    const/16 v9, 0x200

    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lcb/f;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v10}, Lcb/l;->D(Lcb/f;LDd/d;Lcb/h;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    :sswitch_1
    iget v10, p0, LWa/y;->c:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    iget-object v10, p0, LWa/y;->X:LWa/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LWa/m;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LWa/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iput-object v12, v11, LWa/m;->d:Ljava/util/List;

    invoke-virtual {v11, v10}, LWa/m;->m(LWa/n;)V

    :cond_1
    sget-object v10, LWa/n;->f:LWa/a;

    invoke-virtual {p1, v10, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v10

    check-cast v10, LWa/n;

    iput-object v10, p0, LWa/y;->X:LWa/n;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, LWa/m;->m(LWa/n;)V

    invoke-virtual {v11}, LWa/m;->g()LWa/n;

    move-result-object v10

    iput-object v10, p0, LWa/y;->X:LWa/n;

    :cond_2
    iget v10, p0, LWa/y;->c:I

    or-int/2addr v10, v8

    iput v10, p0, LWa/y;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    invoke-virtual {p1, v10}, Lcb/f;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v7, :cond_3

    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, LWa/y;->W:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v11

    if-lez v11, :cond_4

    iget-object v11, p0, LWa/y;->W:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v10}, Lcb/f;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v7, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LWa/y;->W:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_5
    iget-object v10, p0, LWa/y;->W:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v10, p0, LWa/y;->c:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    iget-object v10, p0, LWa/y;->V:LWa/X;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LWa/X;->u(LWa/X;)LWa/f;

    move-result-object v11

    :cond_6
    sget-object v10, LWa/X;->h:LWa/a;

    invoke-virtual {p1, v10, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v10

    check-cast v10, LWa/X;

    iput-object v10, p0, LWa/y;->V:LWa/X;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, LWa/f;->o(LWa/X;)V

    invoke-virtual {v11}, LWa/f;->j()LWa/X;

    move-result-object v10

    iput-object v10, p0, LWa/y;->V:LWa/X;

    :cond_7
    iget v10, p0, LWa/y;->c:I

    or-int/2addr v10, v12

    iput v10, p0, LWa/y;->c:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    invoke-virtual {p1, v10}, Lcb/f;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_8

    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, LWa/y;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcb/f;->b()I

    move-result v11

    if-lez v11, :cond_9

    iget-object v11, p0, LWa/y;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v10}, Lcb/f;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LWa/y;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_a
    iget-object v10, p0, LWa/y;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LWa/y;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_b
    iget-object v10, p0, LWa/y;->l:Ljava/util/List;

    sget-object v11, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v11, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v10, p0, LWa/y;->c:I

    or-int/2addr v10, v1

    iput v10, p0, LWa/y;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    iput v10, p0, LWa/y;->d:I

    goto/16 :goto_0

    :sswitch_9
    iget v10, p0, LWa/y;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, LWa/y;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    iput v10, p0, LWa/y;->k:I

    goto/16 :goto_0

    :sswitch_a
    iget v10, p0, LWa/y;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, LWa/y;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    iput v10, p0, LWa/y;->h:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LWa/y;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_c
    iget-object v10, p0, LWa/y;->o:Ljava/util/List;

    sget-object v11, LWa/Z;->m:LWa/a;

    invoke-virtual {p1, v11, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    iget v10, p0, LWa/y;->c:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    iget-object v10, p0, LWa/y;->j:LWa/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v11

    :cond_d
    sget-object v10, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v10, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v10

    check-cast v10, LWa/Q;

    iput-object v10, p0, LWa/y;->j:LWa/Q;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v11}, LWa/P;->i()LWa/Q;

    move-result-object v10

    iput-object v10, p0, LWa/y;->j:LWa/Q;

    :cond_e
    iget v10, p0, LWa/y;->c:I

    or-int/2addr v10, v6

    iput v10, p0, LWa/y;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LWa/y;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_f
    iget-object v10, p0, LWa/y;->i:Ljava/util/List;

    sget-object v11, LWa/W;->n:LWa/a;

    invoke-virtual {p1, v11, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v10, p0, LWa/y;->c:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    iget-object v10, p0, LWa/y;->g:LWa/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LWa/Q;->W(LWa/Q;)LWa/P;

    move-result-object v11

    :cond_10
    sget-object v10, LWa/Q;->a0:LWa/a;

    invoke-virtual {p1, v10, p2}, Lcb/f;->g(Lcb/x;Lcb/h;)Lcb/b;

    move-result-object v10

    check-cast v10, LWa/Q;

    iput-object v10, p0, LWa/y;->g:LWa/Q;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, LWa/P;->k(LWa/Q;)LWa/P;

    invoke-virtual {v11}, LWa/P;->i()LWa/Q;

    move-result-object v10

    iput-object v10, p0, LWa/y;->g:LWa/Q;

    :cond_11
    iget v10, p0, LWa/y;->c:I

    or-int/2addr v10, v12

    iput v10, p0, LWa/y;->c:I

    goto/16 :goto_0

    :sswitch_f
    iget v10, p0, LWa/y;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, LWa/y;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    iput v10, p0, LWa/y;->f:I

    goto/16 :goto_0

    :sswitch_10
    iget v10, p0, LWa/y;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, LWa/y;->c:I

    invoke-virtual {p1}, Lcb/f;->k()I

    move-result v10

    iput v10, p0, LWa/y;->e:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    iget-object p2, p0, LWa/y;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/y;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    iget-object p2, p0, LWa/y;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/y;->o:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    iget-object p2, p0, LWa/y;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/y;->l:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_15

    iget-object p2, p0, LWa/y;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/y;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v7, :cond_16

    iget-object p2, p0, LWa/y;->W:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LWa/y;->W:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/y;->b:Lcb/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/y;->b:Lcb/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lcb/l;->C()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, LWa/y;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/y;->i:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    iget-object p1, p0, LWa/y;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/y;->o:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    iget-object p1, p0, LWa/y;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/y;->l:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_1b

    iget-object p1, p0, LWa/y;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/y;->m:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v7, :cond_1c

    iget-object p1, p0, LWa/y;->W:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWa/y;->W:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v2}, LDd/d;->n()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p1

    iput-object p1, p0, LWa/y;->b:Lcb/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcb/d;->c()Lcb/e;

    move-result-object p2

    iput-object p2, p0, LWa/y;->b:Lcb/e;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lcb/l;->C()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget p0, p0, LWa/y;->c:I

    const/16 v0, 0x20

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
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LWa/y;->d:I

    iput v0, p0, LWa/y;->e:I

    const/4 v0, 0x0

    iput v0, p0, LWa/y;->f:I

    sget-object v1, LWa/Q;->Z:LWa/Q;

    iput-object v1, p0, LWa/y;->g:LWa/Q;

    iput v0, p0, LWa/y;->h:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LWa/y;->i:Ljava/util/List;

    iput-object v1, p0, LWa/y;->j:LWa/Q;

    iput v0, p0, LWa/y;->k:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/y;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/y;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/y;->o:Ljava/util/List;

    sget-object v0, LWa/X;->g:LWa/X;

    iput-object v0, p0, LWa/y;->V:LWa/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LWa/y;->W:Ljava/util/List;

    sget-object v0, LWa/n;->e:LWa/n;

    iput-object v0, p0, LWa/y;->X:LWa/n;

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-byte v0, p0, LWa/y;->Y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LWa/y;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LWa/y;->g:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LWa/y;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LWa/y;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/W;

    invoke-virtual {v3}, LWa/W;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LWa/y;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LWa/y;->j:LWa/Q;

    invoke-virtual {v0}, LWa/Q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, LWa/y;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LWa/y;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/Q;

    invoke-virtual {v3}, LWa/Q;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, LWa/y;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, LWa/y;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/Z;

    invoke-virtual {v3}, LWa/Z;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, LWa/y;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LWa/y;->V:LWa/X;

    invoke-virtual {v0}, LWa/X;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_a
    iget v0, p0, LWa/y;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LWa/y;->X:LWa/n;

    invoke-virtual {v0}, LWa/n;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lcb/l;->u()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, LWa/y;->Y:B

    return v2

    :cond_c
    iput-byte v1, p0, LWa/y;->Y:B

    return v1

    :cond_d
    iput-byte v2, p0, LWa/y;->Y:B

    return v2
.end method

.method public final b()Lcb/b;
    .locals 0

    sget-object p0, LWa/y;->a0:LWa/y;

    return-object p0
.end method

.method public final d()I
    .locals 9

    iget v0, p0, LWa/y;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LWa/y;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LWa/y;->e:I

    invoke-static {v3, v0}, LDd/d;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, LWa/y;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, LWa/y;->f:I

    invoke-static {v1, v4}, LDd/d;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, LWa/y;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, LWa/y;->g:LWa/Q;

    invoke-static {v4, v7}, LDd/d;->h(ILcb/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, LWa/y;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, LWa/y;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb/b;

    invoke-static {v5, v7}, LDd/d;->h(ILcb/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, LWa/y;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, LWa/y;->j:LWa/Q;

    invoke-static {v4, v7}, LDd/d;->h(ILcb/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, LWa/y;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, LWa/y;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb/b;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LDd/d;->h(ILcb/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, LWa/y;->c:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, LWa/y;->h:I

    invoke-static {v4, v7}, LDd/d;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, LWa/y;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, LWa/y;->k:I

    invoke-static {v6, v4}, LDd/d;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, LWa/y;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, LWa/y;->d:I

    invoke-static {v3, v4}, LDd/d;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, LWa/y;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LWa/y;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb/b;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LDd/d;->h(ILcb/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, LWa/y;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, LWa/y;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LDd/d;->g(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, LWa/y;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LDd/d;->g(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, LWa/y;->n:I

    iget v3, p0, LWa/y;->c:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, LWa/y;->V:LWa/X;

    invoke-static {v3, v4}, LDd/d;->h(ILcb/b;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, LWa/y;->W:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, LWa/y;->W:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LDd/d;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, LWa/y;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, LWa/y;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LWa/y;->X:LWa/n;

    invoke-static {v5, v0}, LDd/d;->h(ILcb/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Lcb/l;->v()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LWa/y;->b:Lcb/e;

    invoke-virtual {v1}, Lcb/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LWa/y;->Z:I

    return v1
.end method

.method public final f()Lcb/j;
    .locals 0

    invoke-static {}, LWa/x;->j()LWa/x;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcb/j;
    .locals 1

    invoke-static {}, LWa/x;->j()LWa/x;

    move-result-object v0

    invoke-virtual {v0, p0}, LWa/x;->k(LWa/y;)V

    return-object v0
.end method

.method public final i(LDd/d;)V
    .locals 8

    invoke-virtual {p0}, LWa/y;->d()I

    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcb/l;)V

    iget v1, p0, LWa/y;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LWa/y;->e:I

    invoke-virtual {p1, v3, v1}, LDd/d;->v(II)V

    :cond_0
    iget v1, p0, LWa/y;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, LWa/y;->f:I

    invoke-virtual {p1, v2, v1}, LDd/d;->v(II)V

    :cond_1
    iget v1, p0, LWa/y;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, LWa/y;->g:LWa/Q;

    invoke-virtual {p1, v1, v5}, LDd/d;->x(ILcb/b;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, LWa/y;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LWa/y;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb/b;

    invoke-virtual {p1, v4, v6}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, LWa/y;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, LWa/y;->j:LWa/Q;

    invoke-virtual {p1, v4, v6}, LDd/d;->x(ILcb/b;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, LWa/y;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, LWa/y;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcb/b;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, LWa/y;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, LWa/y;->h:I

    invoke-virtual {p1, v4, v6}, LDd/d;->v(II)V

    :cond_6
    iget v4, p0, LWa/y;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, LWa/y;->k:I

    invoke-virtual {p1, v2, v4}, LDd/d;->v(II)V

    :cond_7
    iget v2, p0, LWa/y;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, LWa/y;->d:I

    invoke-virtual {p1, v2, v3}, LDd/d;->v(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, LWa/y;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, LWa/y;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/b;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, LDd/d;->x(ILcb/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, LWa/y;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, LDd/d;->E(I)V

    iget v2, p0, LWa/y;->n:I

    invoke-virtual {p1, v2}, LDd/d;->E(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, LWa/y;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, LWa/y;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LDd/d;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, LWa/y;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, LWa/y;->V:LWa/X;

    invoke-virtual {p1, v2, v3}, LDd/d;->x(ILcb/b;)V

    :cond_c
    :goto_4
    iget-object v2, p0, LWa/y;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, LWa/y;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LDd/d;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, LWa/y;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, LWa/y;->X:LWa/n;

    invoke-virtual {p1, v5, v1}, LDd/d;->x(ILcb/b;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, LG0/c;->f(ILDd/d;)V

    iget-object p0, p0, LWa/y;->b:Lcb/e;

    invoke-virtual {p1, p0}, LDd/d;->A(Lcb/e;)V

    return-void
.end method
