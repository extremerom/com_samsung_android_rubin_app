.class public final Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:[Z

.field public f:I

.field public g:I

.field public h:[Ljava/lang/Object;


# direct methods
.method public static b(Lbe/c;[Lbe/d;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lbe/c;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lbe/c;->d:I

    if-ge v1, v4, :cond_5

    aget-object v4, p1, v1

    iget v5, v4, Lbe/d;->b:I

    iget v6, p0, Lbe/c;->b:I

    if-ge v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v6, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lbe/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-eq v4, v3, :cond_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe/c;

    iput v1, v3, Lbe/c;->d:I

    :cond_3
    new-instance v3, Lbe/c;

    add-int/lit8 v6, v6, 0x1

    iget v5, p0, Lbe/c;->d:I

    invoke-direct {v3, v4, v6, v1, v5}, Lbe/c;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Lbe/d;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lbe/d;

    invoke-direct {v5, v4}, Lbe/d;-><init>(Ljava/util/Map$Entry;)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LRc/m;

    const/16 v3, 0xf

    invoke-direct {p1, v3}, LRc/m;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    iget-object p1, p1, Lbe/d;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbe/b;->h:[Ljava/lang/Object;

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, Lbe/b;->d(I)V

    iput v2, p0, Lbe/b;->g:I

    iput v2, p0, Lbe/b;->f:I

    new-instance p1, Lbe/c;

    invoke-direct {p1, v2, v2, v2, v0}, Lbe/c;-><init>(IIII)V

    invoke-static {p1, v1}, Lbe/b;->b(Lbe/c;[Lbe/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbe/b;->c(Ljava/util/ArrayList;[Lbe/d;)I

    move-result p1

    iget-object v0, p0, Lbe/b;->a:[I

    aput p1, v0, v2

    iget p1, p0, Lbe/b;->c:I

    invoke-virtual {p0, p1}, Lbe/b;->d(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbe/b;->e:[Z

    return-void
.end method

.method public final c(Ljava/util/ArrayList;[Lbe/d;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe/c;

    iget v5, v5, Lbe/c;->a:I

    const/4 v6, 0x1

    invoke-static {v6, v1}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbe/c;

    iget v7, v7, Lbe/c;->a:I

    iget v8, v0, Lbe/b;->g:I

    if-lt v5, v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    sub-int/2addr v8, v6

    :goto_0
    move v10, v4

    move v9, v6

    :goto_1
    add-int/lit8 v11, v8, 0x1

    iget v12, v0, Lbe/b;->d:I

    if-gt v12, v11, :cond_1

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lbe/b;->d(I)V

    :cond_1
    iget-object v8, v0, Lbe/b;->b:[I

    aget v8, v8, v11

    if-eqz v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    iput v11, v0, Lbe/b;->g:I

    move v9, v4

    :cond_3
    sub-int v8, v11, v5

    iget v12, v0, Lbe/b;->d:I

    add-int v13, v8, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-gt v12, v13, :cond_5

    iget v13, v0, Lbe/b;->f:I

    move/from16 v16, v5

    int-to-double v4, v3

    move/from16 v17, v7

    int-to-double v6, v13

    add-double/2addr v6, v14

    div-double/2addr v4, v6

    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v13, v6, v4

    if-lez v13, :cond_4

    move-wide v4, v6

    :cond_4
    int-to-double v6, v12

    mul-double/2addr v6, v4

    double-to-int v4, v6

    invoke-virtual {v0, v4}, Lbe/b;->d(I)V

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    move/from16 v17, v7

    :goto_2
    iget-object v4, v0, Lbe/b;->e:[Z

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe/c;

    iget-object v6, v0, Lbe/b;->b:[I

    iget v5, v5, Lbe/c;->a:I

    add-int/2addr v5, v8

    aget v5, v6, v5

    if-eqz v5, :cond_7

    :goto_3
    move v8, v11

    move/from16 v5, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    iget v3, v0, Lbe/b;->g:I

    if-eq v3, v11, :cond_9

    int-to-double v4, v10

    sub-int v3, v11, v3

    int-to-double v6, v3

    add-double/2addr v6, v14

    div-double/2addr v4, v6

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    iput v11, v0, Lbe/b;->g:I

    :cond_9
    iget-object v3, v0, Lbe/b;->e:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v8

    invoke-static {v4, v1}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe/c;

    iget v3, v3, Lbe/c;->a:I

    add-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v4, v0, Lbe/b;->c:I

    if-ge v4, v3, :cond_a

    iput v3, v0, Lbe/b;->c:I

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe/c;

    iget-object v5, v0, Lbe/b;->b:[I

    iget v4, v4, Lbe/c;->a:I

    add-int/2addr v4, v8

    aput v8, v5, v4

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe/c;

    invoke-static {v3, v2}, Lbe/b;->b(Lbe/c;[Lbe/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget v6, v3, Lbe/c;->a:I

    if-eqz v5, :cond_c

    add-int/2addr v6, v8

    iget v3, v3, Lbe/c;->c:I

    aget-object v3, v2, v3

    iget-object v3, v3, Lbe/d;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbe/b;->a:[I

    iget v5, v0, Lbe/b;->f:I

    neg-int v7, v5

    add-int/lit8 v7, v7, -0x1

    aput v7, v4, v6

    iget-object v4, v0, Lbe/b;->h:[Ljava/lang/Object;

    aput-object v3, v4, v5

    iget v3, v0, Lbe/b;->f:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lbe/b;->f:I

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2}, Lbe/b;->c(Ljava/util/ArrayList;[Lbe/d;)I

    move-result v3

    iget-object v4, v0, Lbe/b;->a:[I

    add-int/2addr v6, v8

    aput v3, v4, v6

    goto :goto_5

    :cond_d
    return v8
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lbe/b;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lbe/b;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbe/b;->a:[I

    iget-object v0, p0, Lbe/b;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbe/b;->b:[I

    iget-object v0, p0, Lbe/b;->e:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lbe/b;->e:[Z

    goto :goto_0

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lbe/b;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lbe/b;->b:[I

    new-array v0, p1, [Z

    iput-object v0, p0, Lbe/b;->e:[Z

    :goto_0
    iput p1, p0, Lbe/b;->d:I

    return-void
.end method
