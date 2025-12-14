.class public final LPd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[LGd/a;


# instance fields
.field public final synthetic a:I

.field public b:D

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LGd/a;

    sput-object v0, LPd/d;->e:[LGd/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LPd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(LGd/i;D)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LGd/h;->c:LHd/a;

    iget-object v1, v1, LHd/a;->b:[LGd/a;

    array-length v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-ge v2, v3, :cond_1

    cmpg-double v0, p1, v6

    if-gez v0, :cond_0

    move v4, v5

    :cond_0
    return v4

    :cond_1
    array-length v2, v1

    if-ne v2, v3, :cond_3

    aget-object v0, v1, v4

    aget-object v2, v1, v5

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, LGd/a;->a(LGd/a;)D

    move-result-wide v6

    invoke-virtual {v0, v1}, LGd/a;->a(LGd/a;)D

    move-result-wide v8

    invoke-virtual {v0, v2}, LGd/a;->a(LGd/a;)D

    move-result-wide v10

    add-double v12, v6, v8

    add-double/2addr v12, v10

    iget-wide v14, v0, LGd/a;->a:D

    mul-double/2addr v14, v6

    iget-wide v4, v2, LGd/a;->a:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v14

    iget-wide v14, v1, LGd/a;->a:D

    mul-double/2addr v14, v10

    add-double/2addr v14, v4

    div-double/2addr v14, v12

    iget-wide v4, v0, LGd/a;->b:D

    mul-double/2addr v6, v4

    iget-wide v4, v2, LGd/a;->b:D

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    iget-wide v4, v1, LGd/a;->b:D

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    div-double/2addr v10, v12

    new-instance v1, LGd/a;

    invoke-direct {v1, v14, v15, v10, v11}, LGd/a;-><init>(DD)V

    invoke-static {v1, v0, v2}, LY8/b;->q(LGd/a;LGd/a;LGd/a;)D

    move-result-wide v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_3
    invoke-virtual/range {p0 .. p0}, LGd/d;->k()LGd/c;

    move-result-object v0

    invoke-virtual {v0}, LGd/c;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v1, v6

    goto :goto_1

    :cond_4
    iget-wide v1, v0, LGd/c;->d:D

    iget-wide v4, v0, LGd/c;->c:D

    sub-double/2addr v1, v4

    :goto_1
    invoke-virtual {v0}, LGd/c;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    move-wide v4, v6

    goto :goto_2

    :cond_5
    iget-wide v4, v0, LGd/c;->b:D

    iget-wide v8, v0, LGd/c;->a:D

    sub-double/2addr v4, v8

    :goto_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v2, p1, v6

    if-gez v2, :cond_6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    cmpl-double v0, v6, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(LGd/d;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LGd/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, LGd/m;

    iget-wide v8, v7, LPd/d;->b:D

    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_7

    move-object v14, v0

    check-cast v14, LGd/m;

    cmpg-double v0, v8, v12

    const/4 v15, 0x1

    if-gez v0, :cond_1

    neg-double v1, v8

    move-wide/from16 v16, v1

    move v6, v10

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v8

    move v6, v15

    :goto_0
    iget-object v1, v14, LGd/m;->c:LGd/i;

    iget-object v2, v1, LGd/h;->c:LHd/a;

    iget-object v2, v2, LHd/a;->b:[LGd/a;

    invoke-static {v2}, Le4/a;->B([LGd/a;)[LGd/a;

    move-result-object v2

    if-gez v0, :cond_2

    invoke-static {v1, v8, v9}, LPd/d;->i(LGd/i;D)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-gtz v0, :cond_3

    array-length v0, v2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, v16

    move v4, v6

    move v11, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, LPd/d;->d([LGd/a;DIII)V

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v14, LGd/m;->d:[LGd/i;

    array-length v1, v0

    if-ge v6, v1, :cond_d

    aget-object v0, v0, v6

    iget-object v1, v0, LGd/h;->c:LHd/a;

    iget-object v1, v1, LHd/a;->b:[LGd/a;

    invoke-static {v1}, Le4/a;->B([LGd/a;)[LGd/a;

    move-result-object v1

    cmpl-double v2, v8, v12

    if-lez v2, :cond_4

    neg-double v2, v8

    invoke-static {v0, v2, v3}, LPd/d;->i(LGd/i;D)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v19, v6

    goto :goto_3

    :cond_4
    if-ne v11, v15, :cond_5

    move v4, v10

    goto :goto_2

    :cond_5
    if-ne v11, v10, :cond_6

    move v4, v15

    goto :goto_2

    :cond_6
    move v4, v11

    :goto_2
    const/4 v5, 0x0

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, LPd/d;->d([LGd/a;DIII)V

    :goto_3
    add-int/lit8 v6, v19, 0x1

    goto :goto_1

    :cond_7
    instance-of v1, v0, LGd/h;

    if-eqz v1, :cond_9

    check-cast v0, LGd/h;

    cmpg-double v1, v8, v12

    iget-object v2, v7, LPd/d;->c:Ljava/lang/Object;

    check-cast v2, LPd/d;

    if-gtz v1, :cond_8

    iget-object v0, v2, LPd/d;->d:Ljava/lang/Object;

    check-cast v0, Lq6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object v0, v0, LGd/h;->c:LHd/a;

    iget-object v0, v0, LHd/a;->b:[LGd/a;

    invoke-static {v0}, Le4/a;->B([LGd/a;)[LGd/a;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v9}, LPd/d;->g([LGd/a;D)[LGd/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v10, v1}, LPd/d;->c([LGd/a;II)V

    goto :goto_4

    :cond_9
    instance-of v1, v0, LGd/k;

    if-eqz v1, :cond_a

    check-cast v0, LGd/k;

    invoke-virtual {v7, v0}, LPd/d;->b(LGd/e;)V

    goto :goto_4

    :cond_a
    instance-of v1, v0, LGd/j;

    if-eqz v1, :cond_b

    check-cast v0, LGd/j;

    invoke-virtual {v7, v0}, LPd/d;->b(LGd/e;)V

    goto :goto_4

    :cond_b
    instance-of v1, v0, LGd/l;

    if-eqz v1, :cond_c

    check-cast v0, LGd/l;

    invoke-virtual {v7, v0}, LPd/d;->b(LGd/e;)V

    goto :goto_4

    :cond_c
    instance-of v1, v0, LGd/e;

    if-eqz v1, :cond_e

    check-cast v0, LGd/e;

    invoke-virtual {v7, v0}, LPd/d;->b(LGd/e;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LGd/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LGd/e;->c:[LGd/d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, LPd/d;->a(LGd/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c([LGd/a;II)V
    .locals 8

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LNd/a;

    new-instance v2, Lx6/a;

    invoke-direct {v2}, Lx6/a;-><init>()V

    new-array v3, v1, [Lx6/b;

    iput-object v3, v2, Lx6/a;->b:Ljava/lang/Object;

    new-instance v4, Lx6/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lx6/b;-><init>(IB)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lx6/b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lx6/b;-><init>(IB)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aget-object v3, v3, v5

    iget-object v3, v3, Lx6/b;->b:Ljava/lang/Object;

    check-cast v3, [I

    aput v6, v3, v5

    aput p2, v3, v6

    aput p3, v3, v1

    invoke-direct {v0, p1, v2}, LNd/a;-><init>([LGd/a;Lx6/a;)V

    iget-object p0, p0, LPd/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d([LGd/a;DIII)V
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    array-length v2, p1

    if-ge v2, v1, :cond_0

    return-void

    :cond_0
    array-length v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v2, v1, :cond_3

    invoke-static {p1}, Lb6/d;->z([LGd/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne p4, v4, :cond_1

    move p4, v3

    goto :goto_0

    :cond_1
    if-ne p4, v3, :cond_2

    move p4, v4

    :cond_2
    :goto_0
    move v7, p6

    move p6, p5

    move p5, v7

    :cond_3
    iget-object v1, p0, LPd/d;->c:Ljava/lang/Object;

    check-cast v1, LPd/d;

    iput-wide p2, v1, LPd/d;->b:D

    array-length v2, p1

    if-gt v2, v3, :cond_4

    invoke-virtual {v1, p1, p2, p3}, LPd/d;->g([LGd/a;D)[LGd/a;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    if-nez v0, :cond_6

    array-length p2, p1

    new-array p3, p2, [LGd/a;

    :goto_1
    if-ge v2, p2, :cond_5

    new-instance p4, LGd/a;

    aget-object v0, p1, v2

    invoke-direct {p4, v0}, LGd/a;-><init>(LGd/a;)V

    aput-object p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p3

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p2, p3}, LPd/d;->h(D)LPd/c;

    move-result-object p2

    iget-wide v5, v1, LPd/d;->b:D

    iget-object p3, v1, LPd/d;->d:Ljava/lang/Object;

    check-cast p3, Lq6/P;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v0

    if-ne p4, v3, :cond_7

    neg-double v5, v5

    :cond_7
    invoke-static {p1, v5, v6}, LPd/a;->b([LGd/a;D)[LGd/a;

    move-result-object p1

    array-length p3, p1

    add-int/lit8 v0, p3, -0x1

    sub-int/2addr p3, v3

    aget-object p3, p1, p3

    aget-object v1, p1, v2

    invoke-virtual {p2, p3, v1, p4}, LPd/c;->f(LGd/a;LGd/a;I)V

    move p3, v4

    :goto_2
    if-gt p3, v0, :cond_9

    if-eq p3, v4, :cond_8

    move p4, v4

    goto :goto_3

    :cond_8
    move p4, v2

    :goto_3
    aget-object v1, p1, p3

    invoke-virtual {p2, v1, p4}, LPd/c;->d(LGd/a;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p2, LPd/c;->c:LPd/d;

    invoke-virtual {p1}, LPd/d;->f()V

    iget-object p1, p2, LPd/c;->c:LPd/d;

    iget-object p1, p1, LPd/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    sget-object p2, LPd/d;->e:[LGd/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LGd/a;

    :goto_4
    invoke-virtual {p0, p1, p5, p6}, LPd/d;->c([LGd/a;II)V

    return-void
.end method

.method public e(LGd/a;)V
    .locals 5

    new-instance v0, LGd/a;

    invoke-direct {v0, p1}, LGd/a;-><init>(LGd/a;)V

    iget-object p1, p0, LPd/d;->c:Ljava/lang/Object;

    check-cast p1, LGd/o;

    iget-object v1, p1, LGd/o;->a:LGd/n;

    sget-object v2, LGd/o;->d:LGd/n;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LGd/a;->a:D

    invoke-virtual {p1, v1, v2}, LGd/o;->b(D)D

    move-result-wide v1

    iput-wide v1, v0, LGd/a;->a:D

    iget-wide v1, v0, LGd/a;->b:D

    invoke-virtual {p1, v1, v2}, LGd/o;->b(D)D

    move-result-wide v1

    iput-wide v1, v0, LGd/a;->b:D

    :goto_0
    iget-object p1, p0, LPd/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p1}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/a;

    invoke-virtual {v0, v1}, LGd/a;->a(LGd/a;)D

    move-result-wide v1

    iget-wide v3, p0, LPd/d;->b:D

    cmpg-double p0, v1, v3

    if-gez p0, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object p0, p0, LPd/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LGd/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/a;

    invoke-direct {v0, v2}, LGd/a;-><init>(LGd/a;)V

    invoke-static {v1, p0}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/a;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    invoke-static {v3, p0}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/a;

    :cond_1
    invoke-virtual {v0, v1}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g([LGd/a;D)[LGd/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iput-wide v2, v0, LPd/d;->b:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    iget-object v7, v0, LPd/d;->d:Ljava/lang/Object;

    check-cast v7, Lq6/P;

    const/4 v8, 0x0

    if-gez v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_0
    cmpl-double v4, v2, v4

    if-nez v4, :cond_1

    return-object v8

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LPd/d;->h(D)LPd/c;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_2

    aget-object v9, v1, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGd/a;

    iget-wide v3, v9, LGd/a;->a:D

    iget-wide v5, v2, LPd/c;->d:D

    add-double/2addr v3, v5

    iget-wide v5, v9, LGd/a;->b:D

    invoke-direct {v0, v3, v4, v5, v6}, LGd/a;-><init>(DD)V

    iget-object v1, v2, LPd/c;->c:LPd/d;

    invoke-virtual {v1, v0}, LPd/d;->e(LGd/a;)V

    iget-wide v0, v2, LPd/c;->d:D

    const/4 v14, -0x1

    const-wide/16 v10, 0x0

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    move-object v8, v2

    move-wide v15, v0

    invoke-virtual/range {v8 .. v16}, LPd/c;->b(LGd/a;DDID)V

    iget-object v0, v2, LPd/c;->c:LPd/d;

    invoke-virtual {v0}, LPd/d;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, LPd/d;->b:D

    iget-object v0, v0, LPd/d;->d:Ljava/lang/Object;

    check-cast v0, Lq6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    invoke-static {v1, v6, v7}, LPd/a;->b([LGd/a;D)[LGd/a;

    move-result-object v0

    array-length v3, v0

    add-int/lit8 v8, v3, -0x1

    aget-object v9, v0, v5

    aget-object v10, v0, v4

    invoke-virtual {v2, v9, v10, v4}, LPd/c;->f(LGd/a;LGd/a;I)V

    const/4 v9, 0x2

    move v10, v9

    :goto_0
    if-gt v10, v8, :cond_3

    aget-object v11, v0, v10

    invoke-virtual {v2, v11, v4}, LPd/c;->d(LGd/a;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v10, v2, LPd/c;->c:LPd/d;

    iget-object v11, v2, LPd/c;->m:LGd/g;

    iget-object v11, v11, LGd/g;->b:LGd/a;

    invoke-virtual {v10, v11}, LPd/d;->e(LGd/a;)V

    sub-int/2addr v3, v9

    aget-object v3, v0, v3

    aget-object v0, v0, v8

    invoke-virtual {v2, v3, v0}, LPd/c;->c(LGd/a;LGd/a;)V

    neg-double v6, v6

    invoke-static {v1, v6, v7}, LPd/a;->b([LGd/a;D)[LGd/a;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v0, v6

    invoke-virtual {v2, v3, v6, v4}, LPd/c;->f(LGd/a;LGd/a;I)V

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v2, v3, v4}, LPd/c;->d(LGd/a;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v1, v2, LPd/c;->c:LPd/d;

    iget-object v3, v2, LPd/c;->m:LGd/g;

    iget-object v3, v3, LGd/g;->b:LGd/a;

    invoke-virtual {v1, v3}, LPd/d;->e(LGd/a;)V

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-virtual {v2, v1, v0}, LPd/c;->c(LGd/a;LGd/a;)V

    iget-object v0, v2, LPd/c;->c:LPd/d;

    invoke-virtual {v0}, LPd/d;->f()V

    :goto_2
    iget-object v0, v2, LPd/c;->c:LPd/d;

    iget-object v0, v0, LPd/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, LPd/d;->e:[LGd/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGd/a;

    return-object v0
.end method

.method public h(D)LPd/c;
    .locals 8

    new-instance v0, LPd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LPd/c;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LPd/c;->d:D

    new-instance v3, LGd/g;

    invoke-direct {v3}, LGd/g;-><init>()V

    iput-object v3, v0, LPd/c;->j:LGd/g;

    new-instance v3, LGd/g;

    invoke-direct {v3}, LGd/g;-><init>()V

    iput-object v3, v0, LPd/c;->k:LGd/g;

    new-instance v3, LGd/g;

    invoke-direct {v3}, LGd/g;-><init>()V

    iput-object v3, v0, LPd/c;->l:LGd/g;

    new-instance v3, LGd/g;

    invoke-direct {v3}, LGd/g;-><init>()V

    iput-object v3, v0, LPd/c;->m:LGd/g;

    const/4 v3, 0x0

    iput v3, v0, LPd/c;->n:I

    iget-object v3, p0, LPd/d;->c:Ljava/lang/Object;

    check-cast v3, LGd/o;

    iget-object p0, p0, LPd/d;->d:Ljava/lang/Object;

    check-cast p0, Lq6/P;

    iput-object p0, v0, LPd/c;->e:Lq6/P;

    new-instance v4, LFd/b;

    invoke-direct {v4}, LFd/b;-><init>()V

    iput-object v4, v0, LPd/c;->f:LFd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    int-to-double v4, p0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v6, v4

    iput-wide v6, v0, LPd/c;->a:D

    const/16 p0, 0x50

    iput p0, v0, LPd/c;->b:I

    iput-wide p1, v0, LPd/c;->d:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    new-instance p0, LPd/d;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LPd/d;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, p0, LPd/d;->c:Ljava/lang/Object;

    iput-wide v1, p0, LPd/d;->b:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LPd/d;->d:Ljava/lang/Object;

    iput-object p0, v0, LPd/c;->c:LPd/d;

    iput-object v3, p0, LPd/d;->c:Ljava/lang/Object;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr p1, v1

    iput-wide p1, p0, LPd/d;->b:D

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LPd/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LGd/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGd/f;-><init>(I)V

    iget-object p0, p0, LPd/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object v1, LPd/d;->e:[LGd/a;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LGd/a;

    if-eqz p0, :cond_0

    iget-object v1, v0, LGd/f;->c:Ljava/lang/Object;

    check-cast v1, LHd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHd/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LHd/a;-><init>([LGd/a;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, LGd/h;

    invoke-direct {p0, v1, v0}, LGd/h;-><init>(LHd/a;LGd/f;)V

    invoke-virtual {p0}, LGd/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
