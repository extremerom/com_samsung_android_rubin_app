.class public final LSd/o;
.super LSd/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/Comparator;

.field public final e:Ljava/util/Comparator;

.field public final f:Ljava/util/Comparator;

.field public final g:Ljava/util/Comparator;

.field public final h:Ljava/util/Comparator;

.field public final i:LSd/P0;

.field public final j:LSd/P0;

.field public final k:LSd/P0;

.field public final l:LSd/P0;

.field public final m:LSd/P0;

.field public final n:LSd/P0;


# direct methods
.method public constructor <init>(LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 1

    invoke-direct {p0}, LSd/p;-><init>()V

    invoke-virtual {p3, p0}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/o;->d:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/o;->e:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/o;->f:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/o;->g:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/o;->h:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/o;->i:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/o;->j:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/o;->k:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/o;->l:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/o;->m:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/P0;

    iput-object p1, p0, LSd/o;->n:LSd/P0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;LSd/P0;LSd/P0;LSd/P0;)V
    .locals 0

    invoke-direct {p0}, LSd/p;-><init>()V

    iput-object p1, p0, LSd/o;->d:Ljava/util/Comparator;

    iput-object p2, p0, LSd/o;->e:Ljava/util/Comparator;

    iput-object p3, p0, LSd/o;->f:Ljava/util/Comparator;

    iput-object p4, p0, LSd/o;->g:Ljava/util/Comparator;

    iput-object p5, p0, LSd/o;->h:Ljava/util/Comparator;

    iput-object p6, p0, LSd/o;->i:LSd/P0;

    iput-object p7, p0, LSd/o;->j:LSd/P0;

    iput-object p8, p0, LSd/o;->k:LSd/P0;

    iput-object p9, p0, LSd/o;->l:LSd/P0;

    iput-object p10, p0, LSd/o;->m:LSd/P0;

    iput-object p11, p0, LSd/o;->n:LSd/P0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;III)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v14, p3

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v9, v4

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v4, v8

    move/from16 v3, p2

    :goto_0
    if-ge v3, v14, :cond_5

    const/4 v15, -0x1

    if-nez v9, :cond_0

    iget-object v4, v0, LSd/o;->i:LSd/P0;

    invoke-interface {v4, v15, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v9

    :cond_0
    if-nez v10, :cond_1

    iget-object v5, v0, LSd/o;->j:LSd/P0;

    invoke-interface {v5, v15, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v10

    :cond_1
    if-nez v11, :cond_2

    iget-object v6, v0, LSd/o;->k:LSd/P0;

    invoke-interface {v6, v15, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v11

    :cond_2
    if-nez v12, :cond_3

    iget-object v7, v0, LSd/o;->l:LSd/P0;

    invoke-interface {v7, v15, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v12

    :cond_3
    if-nez v13, :cond_4

    iget-object v8, v0, LSd/o;->m:LSd/P0;

    invoke-interface {v8, v15, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v13

    :cond_4
    iget-object v14, v0, LSd/o;->n:LSd/P0;

    invoke-interface {v14, v15, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v22

    sget-object v14, LSd/j0;->a:LB4/f;

    new-instance v14, LSd/h0;

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v22}, LSd/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v2, v3

    add-int/2addr v9, v15

    add-int/2addr v10, v15

    add-int/2addr v11, v15

    add-int/2addr v12, v15

    add-int/2addr v13, v15

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, p3

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    sget-object p0, LSd/D;->X:LB4/f;

    return-object p0
.end method

.method public final d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p2, p3, :cond_a

    aget-object v5, p4, p2

    check-cast v5, LSd/h0;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LSd/h0;->a:Ljava/lang/Object;

    iget-object v7, p0, LSd/o;->i:LSd/P0;

    invoke-interface {v7, p1, v0}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v0, v6

    :goto_1
    add-int v7, p2, v0

    if-ge v7, p3, :cond_0

    aget-object v7, p4, v7

    check-cast v7, LSd/h0;

    iget-object v7, v7, LSd/h0;->a:Ljava/lang/Object;

    iget-object v8, p0, LSd/o;->d:Ljava/util/Comparator;

    iget-object v9, v5, LSd/h0;->a:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_1
    if-nez v1, :cond_3

    iget-object v1, v5, LSd/h0;->b:Ljava/lang/Object;

    iget-object v7, p0, LSd/o;->j:LSd/P0;

    invoke-interface {v7, p1, v1}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v1, v6

    :goto_2
    add-int v7, p2, v1

    if-ge v7, p3, :cond_2

    aget-object v7, p4, v7

    check-cast v7, LSd/h0;

    iget-object v7, v7, LSd/h0;->b:Ljava/lang/Object;

    iget-object v8, p0, LSd/o;->e:Ljava/util/Comparator;

    iget-object v9, v5, LSd/h0;->b:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_3
    if-nez v2, :cond_5

    iget-object v2, v5, LSd/h0;->c:Ljava/lang/Object;

    iget-object v7, p0, LSd/o;->k:LSd/P0;

    invoke-interface {v7, p1, v2}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v2, v6

    :goto_3
    add-int v7, p2, v2

    if-ge v7, p3, :cond_4

    aget-object v7, p4, v7

    check-cast v7, LSd/h0;

    iget-object v7, v7, LSd/h0;->c:Ljava/lang/Object;

    iget-object v8, p0, LSd/o;->f:Ljava/util/Comparator;

    iget-object v9, v5, LSd/h0;->c:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_5
    if-nez v3, :cond_7

    iget-object v3, v5, LSd/h0;->d:Ljava/lang/Object;

    iget-object v7, p0, LSd/o;->l:LSd/P0;

    invoke-interface {v7, p1, v3}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v3, v6

    :goto_4
    add-int v7, p2, v3

    if-ge v7, p3, :cond_6

    aget-object v7, p4, v7

    check-cast v7, LSd/h0;

    iget-object v7, v7, LSd/h0;->d:Ljava/lang/Object;

    iget-object v8, p0, LSd/o;->g:Ljava/util/Comparator;

    iget-object v9, v5, LSd/h0;->d:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p1, v3}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_7
    if-nez v4, :cond_9

    iget-object v4, v5, LSd/h0;->e:Ljava/lang/Object;

    iget-object v7, p0, LSd/o;->m:LSd/P0;

    invoke-interface {v7, p1, v4}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v4, v6

    :goto_5
    add-int v6, p2, v4

    if-ge v6, p3, :cond_8

    aget-object v6, p4, v6

    check-cast v6, LSd/h0;

    iget-object v6, v6, LSd/h0;->e:Ljava/lang/Object;

    iget-object v7, p0, LSd/o;->h:Ljava/util/Comparator;

    iget-object v8, v5, LSd/h0;->e:Ljava/lang/Object;

    invoke-interface {v7, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-static {p1, v4}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_9
    iget-object v6, p0, LSd/o;->n:LSd/P0;

    iget-object v5, v5, LSd/h0;->f:Ljava/lang/Object;

    invoke-interface {v6, p1, v5}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LSd/o;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LSd/o;

    iget-object v2, p0, LSd/o;->d:Ljava/util/Comparator;

    iget-object v3, p1, LSd/o;->d:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->e:Ljava/util/Comparator;

    iget-object v3, p1, LSd/o;->e:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->f:Ljava/util/Comparator;

    iget-object v3, p1, LSd/o;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->g:Ljava/util/Comparator;

    iget-object v3, p1, LSd/o;->g:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->h:Ljava/util/Comparator;

    iget-object v3, p1, LSd/o;->h:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->i:LSd/P0;

    iget-object v3, p1, LSd/o;->i:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->j:LSd/P0;

    iget-object v3, p1, LSd/o;->j:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->k:LSd/P0;

    iget-object v3, p1, LSd/o;->k:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->l:LSd/P0;

    iget-object v3, p1, LSd/o;->l:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/o;->m:LSd/P0;

    iget-object v3, p1, LSd/o;->m:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LSd/o;->n:LSd/P0;

    iget-object p1, p1, LSd/o;->n:LSd/P0;

    invoke-static {p0, p1}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LSd/o;->d:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->e:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->f:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->g:Ljava/util/Comparator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->h:Ljava/util/Comparator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->i:LSd/P0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->j:LSd/P0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->k:LSd/P0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->l:LSd/P0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/o;->m:LSd/P0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LSd/o;->n:LSd/P0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_a
    add-int/2addr v1, v0

    return v1
.end method
