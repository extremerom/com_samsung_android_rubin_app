.class public final Lcom/google/android/gms/internal/ads/My;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/UA;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/Ny;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcom/google/android/gms/internal/ads/dA;

.field public final j:Lcom/google/android/gms/internal/ads/pB;

.field public final k:LR2/l;

.field public l:Lcom/google/android/gms/internal/ads/My;

.field public m:Lcom/google/android/gms/internal/ads/YA;

.field public n:Lcom/google/android/gms/internal/ads/qB;

.field public o:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/dA;JLcom/google/android/gms/internal/ads/pB;LW9/e;LR2/l;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/qB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->i:[Lcom/google/android/gms/internal/ads/dA;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/My;->o:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/My;->j:Lcom/google/android/gms/internal/ads/pB;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/My;->k:LR2/l;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/My;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    sget-object p2, Lcom/google/android/gms/internal/ads/YA;->d:Lcom/google/android/gms/internal/ads/YA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/My;->m:Lcom/google/android/gms/internal/ads/YA;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/UA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/My;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/Zy;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BA;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BA;

    move-result-object p1

    iget-object p2, p6, LR2/l;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, LR2/l;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, LR2/l;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Ty;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/Qy;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/lA;->g(Lcom/google/android/gms/internal/ads/CA;)V

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Uy;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/xA;

    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/Ny;->b:J

    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/xA;->w(Lcom/google/android/gms/internal/ads/BA;LW9/e;J)Lcom/google/android/gms/internal/ads/uA;

    move-result-object p1

    iget-object p3, p6, LR2/l;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LR2/l;->k()V

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/Ny;->d:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nA;-><init>(Lcom/google/android/gms/internal/ads/uA;J)V

    move-object p1, p4

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qB;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/qB;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/qB;->a(Lcom/google/android/gms/internal/ads/qB;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/My;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    const/4 v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/My;->i:[Lcom/google/android/gms/internal/ads/dA;

    if-ge v3, v4, :cond_2

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/My;->g()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-nez v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget v8, v7, Lcom/google/android/gms/internal/ads/qB;->a:I

    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v7, [Lcom/google/android/gms/internal/ads/oB;

    aget-object v7, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, [Lcom/google/android/gms/internal/ads/oB;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/My;->h:[Z

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/AA;->c([Lcom/google/android/gms/internal/ads/oB;[Z[Lcom/google/android/gms/internal/ads/UA;[ZJ)J

    move-result-wide v7

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_4

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/My;->e:Z

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/My;->c:[Lcom/google/android/gms/internal/ads/UA;

    aget-object v9, v9, v3

    if-eqz v9, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/My;->e:Z

    goto :goto_7

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/oB;

    aget-object v9, v9, v3

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->a0(Z)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-wide v7
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/My;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/My;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/VA;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/My;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/qB;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/My;->m:Lcom/google/android/gms/internal/ads/YA;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/My;->j:Lcom/google/android/gms/internal/ads/pB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/rf;

    new-array v13, v3, [[[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    iget v7, v1, Lcom/google/android/gms/internal/ads/YA;->a:I

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/rf;

    aput-object v8, v5, v6

    new-array v7, v7, [[I

    aput-object v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v15, v3, [I

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/My;->i:[Lcom/google/android/gms/internal/ads/dA;

    if-ge v6, v3, :cond_1

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x8

    aput v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v0, v6, :cond_9

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v6

    move v9, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_3
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    if-ge v8, v3, :cond_6

    aget-object v12, v7, v8

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_4
    if-gtz v16, :cond_2

    move-object/from16 v17, v1

    aget-object v1, v14, v16

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/dA;->n(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v17

    goto :goto_4

    :cond_2
    move-object/from16 v17, v1

    aget v1, v4, v8

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v3, v10, :cond_4

    if-ne v3, v10, :cond_5

    const/4 v12, 0x5

    iget v14, v6, Lcom/google/android/gms/internal/ads/rf;->b:I

    if-ne v14, v12, :cond_5

    if-nez v11, :cond_5

    if-eqz v1, :cond_5

    move v10, v3

    move v9, v8

    const/4 v11, 0x1

    goto :goto_6

    :cond_4
    move v11, v1

    move v10, v3

    move v9, v8

    :cond_5
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    move v1, v3

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    new-array v3, v1, [I

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    aget-object v3, v7, v9

    new-array v8, v1, [I

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_8

    aget-object v10, v14, v1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/dA;->n(Lcom/google/android/gms/internal/ads/R1;)I

    move-result v10

    aput v10, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move-object v3, v8

    :goto_8
    aget v1, v4, v9

    aget-object v8, v5, v9

    aput-object v6, v8, v1

    aget-object v6, v13, v9

    aput-object v3, v6, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v4, v9

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x2

    goto :goto_2

    :cond_9
    move v0, v3

    const/4 v3, 0x1

    new-array v8, v0, [Lcom/google/android/gms/internal/ads/YA;

    new-array v1, v0, [Ljava/lang/String;

    new-array v9, v0, [I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_a

    aget v0, v4, v6

    new-instance v10, Lcom/google/android/gms/internal/ads/YA;

    aget-object v11, v5, v6

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/Hp;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/YA;-><init>([Lcom/google/android/gms/internal/ads/rf;)V

    aput-object v10, v8, v6

    aget-object v10, v13, v6

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/Hp;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v13, v6

    aget-object v0, v7, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dA;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aget-object v0, v7, v6

    iget v0, v0, Lcom/google/android/gms/internal/ads/dA;->b:I

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    aget v1, v4, v0

    new-instance v11, Lcom/google/android/gms/internal/ads/YA;

    aget-object v4, v5, v0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Hp;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/rf;

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/YA;-><init>([Lcom/google/android/gms/internal/ads/rf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/x9;

    const/16 v12, 0x10

    move-object v6, v0

    move-object v7, v9

    move-object v9, v15

    move-object v10, v13

    move v1, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v13, v15}, Lcom/google/android/gms/internal/ads/pB;->a(Lcom/google/android/gms/internal/ads/x9;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/oB;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_c

    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Mq;->Y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v6

    goto :goto_b

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/ads/cr;->e:Lcom/google/android/gms/internal/ads/cr;

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/Jq;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Gq;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_16

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x9;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/YA;

    aget-object v9, v8, v7

    aget-object v10, v4, v7

    const/4 v11, 0x0

    :goto_d
    iget v12, v9, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v12

    aget-object v13, v8, v7

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    new-array v13, v1, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x9;->e:Ljava/lang/Object;

    check-cast v6, [[[I

    if-gtz v14, :cond_e

    aget-object v6, v6, v7

    aget-object v6, v6, v11

    aget v6, v6, v14

    and-int/lit8 v6, v6, 0x7

    if-ne v6, v5, :cond_d

    add-int/lit8 v6, v15, 0x1

    aput v14, v13, v15

    move v15, v6

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_e
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_f
    array-length v1, v13

    if-ge v5, v1, :cond_10

    aget v1, v13, v5

    move-object/from16 v18, v4

    aget-object v4, v8, v7

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rf;->c:[Lcom/google/android/gms/internal/ads/R1;

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    add-int/lit8 v4, v17, 0x1

    if-nez v17, :cond_f

    move-object v14, v1

    goto :goto_10

    :cond_f
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/Hp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int v16, v16, v1

    :goto_10
    aget-object v1, v6, v7

    aget-object v1, v1, v11

    aget v1, v1, v5

    and-int/lit8 v1, v1, 0x18

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v4

    move-object/from16 v4, v18

    goto :goto_f

    :cond_10
    move-object/from16 v18, v4

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x9;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v7

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    :cond_11
    const/4 v1, 0x1

    new-array v4, v1, [I

    new-array v5, v1, [Z

    const/4 v1, 0x0

    :goto_11
    if-gtz v1, :cond_14

    aget-object v13, v6, v7

    aget-object v13, v13, v11

    aget v13, v13, v1

    and-int/lit8 v13, v13, 0x7

    aput v13, v4, v1

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/oB;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/oB;->a()Lcom/google/android/gms/internal/ads/rf;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/rf;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/oB;->s(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_12

    const/4 v13, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_13
    aput-boolean v13, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/Bg;

    invoke-direct {v1, v12, v4, v5}, Lcom/google/android/gms/internal/ads/Bg;-><init>(Lcom/google/android/gms/internal/ads/rf;[I[Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v18

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v18, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x9;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/YA;

    iget v5, v4, Lcom/google/android/gms/internal/ads/YA;->a:I

    if-ge v1, v5, :cond_17

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/YA;->a(I)Lcom/google/android/gms/internal/ads/rf;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v8, v5, [Z

    new-instance v9, Lcom/google/android/gms/internal/ads/Bg;

    invoke-direct {v9, v4, v6, v8}, Lcom/google/android/gms/internal/ads/Bg;-><init>(Lcom/google/android/gms/internal/ads/rf;[I[Z)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Gq;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Mg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Jq;->g()Lcom/google/android/gms/internal/ads/cr;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Mg;-><init>(Lcom/google/android/gms/internal/ads/Mq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qB;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/az;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/oB;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/qB;-><init>([Lcom/google/android/gms/internal/ads/az;[Lcom/google/android/gms/internal/ads/oB;Lcom/google/android/gms/internal/ads/Mg;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/oB;

    array-length v1, v0

    move v14, v7

    :goto_15
    if-ge v14, v1, :cond_18

    aget-object v2, v0, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_18
    return-object v3
.end method

.method public final e(FLcom/google/android/gms/internal/ads/ff;)V
    .locals 20

    move-object/from16 v6, p0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/My;->d:Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AA;->f()Lcom/google/android/gms/internal/ads/YA;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/My;->m:Lcom/google/android/gms/internal/ads/YA;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/My;->d(Lcom/google/android/gms/internal/ads/ff;)Lcom/google/android/gms/internal/ads/qB;

    move-result-object v1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ny;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Ny;->b:J

    if-eqz v4, :cond_0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v7

    :goto_0
    const/4 v0, 0x2

    new-array v5, v0, [Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/My;->a(Lcom/google/android/gms/internal/ads/qB;JZ[Z)J

    move-result-wide v9

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/My;->o:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Ny;->b:J

    sub-long v7, v3, v9

    add-long/2addr v7, v0

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/My;->o:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/Ny;->g:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Ny;->h:Z

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Ny;->a:Lcom/google/android/gms/internal/ads/BA;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/Ny;->c:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/Ny;->d:J

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/Ny;->e:J

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ny;->f:Z

    move-object v7, v0

    move-wide v15, v4

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/BA;JJJJZZZ)V

    move-object v2, v0

    :goto_1
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/My;->f:Lcom/google/android/gms/internal/ads/Ny;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/My;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nA;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/My;->k:LR2/l;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/nA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/uA;

    invoke-virtual {p0, v0}, LR2/l;->e(Lcom/google/android/gms/internal/ads/AA;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LR2/l;->e(Lcom/google/android/gms/internal/ads/AA;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/My;->l:Lcom/google/android/gms/internal/ads/My;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget v2, v1, Lcom/google/android/gms/internal/ads/qB;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qB;->d(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/My;->n:Lcom/google/android/gms/internal/ads/qB;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qB;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/oB;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
