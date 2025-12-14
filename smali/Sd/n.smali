.class public final LSd/n;
.super LSd/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/Comparator;

.field public final e:Ljava/util/Comparator;

.field public final f:Ljava/util/Comparator;

.field public final g:Ljava/util/Comparator;

.field public final h:LSd/P0;

.field public final i:LSd/P0;

.field public final j:LSd/P0;

.field public final k:LSd/P0;

.field public final l:LSd/P0;


# direct methods
.method public constructor <init>(LSd/R0;Ljava/io/DataInput;LL/d;)V
    .locals 1

    invoke-direct {p0}, LSd/p;-><init>()V

    invoke-virtual {p3, p0}, LL/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/n;->d:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/n;->e:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/n;->f:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, LSd/n;->g:Ljava/util/Comparator;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/n;->h:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/n;->i:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/n;->j:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSd/P0;

    iput-object v0, p0, LSd/n;->k:LSd/P0;

    invoke-virtual {p1, p2, p3}, LSd/R0;->h(Ljava/io/DataInput;LL/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/P0;

    iput-object p1, p0, LSd/n;->l:LSd/P0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;Ljava/util/Comparator;LSd/P0;LSd/P0;LSd/P0;LSd/P0;LSd/P0;)V
    .locals 0

    invoke-direct {p0}, LSd/p;-><init>()V

    iput-object p1, p0, LSd/n;->d:Ljava/util/Comparator;

    iput-object p2, p0, LSd/n;->e:Ljava/util/Comparator;

    iput-object p3, p0, LSd/n;->f:Ljava/util/Comparator;

    iput-object p4, p0, LSd/n;->g:Ljava/util/Comparator;

    iput-object p5, p0, LSd/n;->h:LSd/P0;

    iput-object p6, p0, LSd/n;->i:LSd/P0;

    iput-object p7, p0, LSd/n;->j:LSd/P0;

    iput-object p8, p0, LSd/n;->k:LSd/P0;

    iput-object p9, p0, LSd/n;->l:LSd/P0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataInput;III)[Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v12, p3

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v4, v7

    move/from16 v3, p2

    :goto_0
    if-ge v3, v12, :cond_4

    const/4 v13, -0x1

    if-nez v8, :cond_0

    iget-object v4, v0, LSd/n;->h:LSd/P0;

    invoke-interface {v4, v13, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v8

    :cond_0
    if-nez v9, :cond_1

    iget-object v5, v0, LSd/n;->i:LSd/P0;

    invoke-interface {v5, v13, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v9

    :cond_1
    if-nez v10, :cond_2

    iget-object v6, v0, LSd/n;->j:LSd/P0;

    invoke-interface {v6, v13, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v10

    :cond_2
    if-nez v11, :cond_3

    iget-object v7, v0, LSd/n;->k:LSd/P0;

    invoke-interface {v7, v13, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LSd/Q;->a(Ljava/io/DataInput;)I

    move-result v11

    :cond_3
    iget-object v14, v0, LSd/n;->l:LSd/P0;

    invoke-interface {v14, v13, v1}, LSd/P0;->a(ILjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v19

    sget-object v14, LSd/j0;->a:LB4/f;

    new-instance v20, LSd/f0;

    move-object/from16 v14, v20

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LSd/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v20, v2, v3

    add-int/2addr v8, v13

    add-int/2addr v9, v13

    add-int/2addr v10, v13

    add-int/2addr v11, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    sget-object p0, LSd/D;->X:LB4/f;

    return-object p0
.end method

.method public final d(Ljava/io/DataOutput;II[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge p2, p3, :cond_8

    aget-object v4, p4, p2

    check-cast v4, LSd/f0;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v4, LSd/f0;->a:Ljava/lang/Object;

    iget-object v6, p0, LSd/n;->h:LSd/P0;

    invoke-interface {v6, p1, v0}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v0, v5

    :goto_1
    add-int v6, p2, v0

    if-ge v6, p3, :cond_0

    aget-object v6, p4, v6

    check-cast v6, LSd/f0;

    iget-object v6, v6, LSd/f0;->a:Ljava/lang/Object;

    iget-object v7, p0, LSd/n;->d:Ljava/util/Comparator;

    iget-object v8, v4, LSd/f0;->a:Ljava/lang/Object;

    invoke-interface {v7, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_1
    if-nez v1, :cond_3

    iget-object v1, v4, LSd/f0;->b:Ljava/lang/Object;

    iget-object v6, p0, LSd/n;->i:LSd/P0;

    invoke-interface {v6, p1, v1}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v1, v5

    :goto_2
    add-int v6, p2, v1

    if-ge v6, p3, :cond_2

    aget-object v6, p4, v6

    check-cast v6, LSd/f0;

    iget-object v6, v6, LSd/f0;->b:Ljava/lang/Object;

    iget-object v7, p0, LSd/n;->e:Ljava/util/Comparator;

    iget-object v8, v4, LSd/f0;->b:Ljava/lang/Object;

    invoke-interface {v7, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_3
    if-nez v2, :cond_5

    iget-object v2, v4, LSd/f0;->c:Ljava/lang/Object;

    iget-object v6, p0, LSd/n;->j:LSd/P0;

    invoke-interface {v6, p1, v2}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v2, v5

    :goto_3
    add-int v6, p2, v2

    if-ge v6, p3, :cond_4

    aget-object v6, p4, v6

    check-cast v6, LSd/f0;

    iget-object v6, v6, LSd/f0;->c:Ljava/lang/Object;

    iget-object v7, p0, LSd/n;->f:Ljava/util/Comparator;

    iget-object v8, v4, LSd/f0;->c:Ljava/lang/Object;

    invoke-interface {v7, v8, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_5
    if-nez v3, :cond_7

    iget-object v3, v4, LSd/f0;->d:Ljava/lang/Object;

    iget-object v6, p0, LSd/n;->k:LSd/P0;

    invoke-interface {v6, p1, v3}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    move v3, v5

    :goto_4
    add-int v5, p2, v3

    if-ge v5, p3, :cond_6

    aget-object v5, p4, v5

    check-cast v5, LSd/f0;

    iget-object v5, v5, LSd/f0;->d:Ljava/lang/Object;

    iget-object v6, p0, LSd/n;->g:Ljava/util/Comparator;

    iget-object v7, v4, LSd/f0;->d:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p1, v3}, LSd/S;->b(Ljava/io/DataOutput;I)V

    :cond_7
    iget-object v5, p0, LSd/n;->l:LSd/P0;

    iget-object v4, v4, LSd/f0;->e:Ljava/lang/Object;

    invoke-interface {v5, p1, v4}, LSd/P0;->b(Ljava/io/DataOutput;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
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

    const-class v3, LSd/n;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LSd/n;

    iget-object v2, p0, LSd/n;->d:Ljava/util/Comparator;

    iget-object v3, p1, LSd/n;->d:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->e:Ljava/util/Comparator;

    iget-object v3, p1, LSd/n;->e:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->f:Ljava/util/Comparator;

    iget-object v3, p1, LSd/n;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->g:Ljava/util/Comparator;

    iget-object v3, p1, LSd/n;->g:Ljava/util/Comparator;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->h:LSd/P0;

    iget-object v3, p1, LSd/n;->h:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->i:LSd/P0;

    iget-object v3, p1, LSd/n;->i:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->j:LSd/P0;

    iget-object v3, p1, LSd/n;->j:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LSd/n;->k:LSd/P0;

    iget-object v3, p1, LSd/n;->k:LSd/P0;

    invoke-static {v2, v3}, LSd/j0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LSd/n;->l:LSd/P0;

    iget-object p1, p1, LSd/n;->l:LSd/P0;

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

    iget-object v1, p0, LSd/n;->d:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->e:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->f:Ljava/util/Comparator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->g:Ljava/util/Comparator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->h:LSd/P0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->i:LSd/P0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->j:LSd/P0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LSd/n;->k:LSd/P0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LSd/n;->l:LSd/P0;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_8
    add-int/2addr v1, v0

    return v1
.end method
