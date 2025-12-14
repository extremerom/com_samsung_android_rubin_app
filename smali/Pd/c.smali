.class public final LPd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:LPd/d;

.field public d:D

.field public e:Lq6/P;

.field public f:LFd/b;

.field public g:LGd/a;

.field public h:LGd/a;

.field public i:LGd/a;

.field public j:LGd/g;

.field public k:LGd/g;

.field public l:LGd/g;

.field public m:LGd/g;

.field public n:I


# direct methods
.method public static e(LGd/g;IDLGd/g;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object p1, p0, LGd/g;->b:LGd/a;

    iget-wide v1, p1, LGd/a;->a:D

    iget-object v3, p0, LGd/g;->a:LGd/a;

    iget-wide v4, v3, LGd/a;->a:D

    sub-double/2addr v1, v4

    iget-wide v4, p1, LGd/a;->b:D

    iget-wide v6, v3, LGd/a;->b:D

    sub-double/2addr v4, v6

    mul-double v6, v1, v1

    mul-double v8, v4, v4

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    int-to-double v8, v0

    mul-double/2addr v8, p2

    mul-double/2addr v1, v8

    div-double/2addr v1, v6

    mul-double/2addr v8, v4

    div-double/2addr v8, v6

    iget-object p1, p4, LGd/g;->a:LGd/a;

    iget-object p2, p0, LGd/g;->a:LGd/a;

    iget-wide v3, p2, LGd/a;->a:D

    sub-double/2addr v3, v8

    iput-wide v3, p1, LGd/a;->a:D

    iget-wide p2, p2, LGd/a;->b:D

    add-double/2addr p2, v1

    iput-wide p2, p1, LGd/a;->b:D

    iget-object p1, p4, LGd/g;->b:LGd/a;

    iget-object p0, p0, LGd/g;->b:LGd/a;

    iget-wide p2, p0, LGd/a;->a:D

    sub-double/2addr p2, v8

    iput-wide p2, p1, LGd/a;->a:D

    iget-wide p2, p0, LGd/a;->b:D

    add-double/2addr p2, v1

    iput-wide p2, p1, LGd/a;->b:D

    return-void
.end method


# virtual methods
.method public final a(LGd/a;LGd/a;LGd/a;ID)V
    .locals 13

    move-object v9, p0

    move-object v1, p1

    move-object v0, p2

    move-object/from16 v10, p3

    iget-wide v2, v0, LGd/a;->a:D

    iget-wide v4, v1, LGd/a;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, LGd/a;->b:D

    iget-wide v6, v1, LGd/a;->b:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget-wide v4, v10, LGd/a;->a:D

    iget-wide v6, v1, LGd/a;->a:D

    sub-double/2addr v4, v6

    iget-wide v6, v10, LGd/a;->b:D

    iget-wide v11, v1, LGd/a;->b:D

    sub-double/2addr v6, v11

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const/4 v6, -0x1

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v11, p4

    if-ne v11, v6, :cond_0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    add-double/2addr v2, v7

    goto :goto_0

    :cond_0
    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    sub-double/2addr v2, v7

    :cond_1
    :goto_0
    iget-object v6, v9, LPd/c;->c:LPd/d;

    invoke-virtual {v6, p2}, LPd/d;->e(LGd/a;)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, LPd/c;->b(LGd/a;DDID)V

    iget-object v0, v9, LPd/c;->c:LPd/d;

    invoke-virtual {v0, v10}, LPd/d;->e(LGd/a;)V

    return-void
.end method

.method public final b(LGd/a;DDID)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    move/from16 v4, p6

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-double v4, p2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, v0, LPd/c;->a:D

    div-double v6, v4, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v6, v6

    if-ge v6, v2, :cond_1

    return-void

    :cond_1
    int-to-double v6, v6

    div-double v6, v4, v6

    new-instance v2, LGd/a;

    invoke-direct {v2}, LGd/a;-><init>()V

    const-wide/16 v8, 0x0

    :goto_1
    cmpg-double v10, v8, v4

    if-gez v10, :cond_2

    int-to-double v10, v3

    mul-double/2addr v10, v8

    add-double v10, v10, p2

    iget-wide v12, v1, LGd/a;->a:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, p7

    add-double/2addr v14, v12

    iput-wide v14, v2, LGd/a;->a:D

    iget-wide v12, v1, LGd/a;->b:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, p7

    add-double/2addr v10, v12

    iput-wide v10, v2, LGd/a;->b:D

    iget-object v10, v0, LPd/c;->c:LPd/d;

    invoke-virtual {v10, v2}, LPd/d;->e(LGd/a;)V

    add-double/2addr v8, v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(LGd/a;LGd/a;)V
    .locals 12

    new-instance v2, LGd/g;

    invoke-direct {v2, p1, p2}, LGd/g;-><init>(LGd/a;LGd/a;)V

    new-instance v3, LGd/g;

    invoke-direct {v3}, LGd/g;-><init>()V

    const/4 v4, 0x1

    iget-wide v5, p0, LPd/c;->d:D

    invoke-static {v2, v4, v5, v6, v3}, LPd/c;->e(LGd/g;IDLGd/g;)V

    new-instance v9, LGd/g;

    invoke-direct {v9}, LGd/g;-><init>()V

    const/4 v4, 0x2

    iget-wide v5, p0, LPd/c;->d:D

    invoke-static {v2, v4, v5, v6, v9}, LPd/c;->e(LGd/g;IDLGd/g;)V

    iget-wide v4, p2, LGd/a;->a:D

    iget-wide v6, p1, LGd/a;->a:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, LGd/a;->b:D

    iget-wide v10, p1, LGd/a;->b:D

    sub-double/2addr v6, v10

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    iget-object v0, p0, LPd/c;->e:Lq6/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LPd/c;->c:LPd/d;

    iget-object v2, v3, LGd/g;->b:LGd/a;

    invoke-virtual {v0, v2}, LPd/d;->e(LGd/a;)V

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v6, v4, v2

    sub-double/2addr v4, v2

    const/4 v8, -0x1

    iget-wide v10, p0, LPd/c;->d:D

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    move v6, v8

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, LPd/c;->b(LGd/a;DDID)V

    iget-object v0, p0, LPd/c;->c:LPd/d;

    iget-object v1, v9, LGd/g;->b:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    return-void
.end method

.method public final d(LGd/a;Z)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, LPd/c;->h:LGd/a;

    iput-object v0, v7, LPd/c;->g:LGd/a;

    iget-object v1, v7, LPd/c;->i:LGd/a;

    iput-object v1, v7, LPd/c;->h:LGd/a;

    move-object/from16 v2, p1

    iput-object v2, v7, LPd/c;->i:LGd/a;

    iget-object v2, v7, LPd/c;->j:LGd/g;

    invoke-virtual {v2, v0, v1}, LGd/g;->b(LGd/a;LGd/a;)V

    iget v0, v7, LPd/c;->n:I

    iget-wide v1, v7, LPd/c;->d:D

    iget-object v3, v7, LPd/c;->l:LGd/g;

    iget-object v4, v7, LPd/c;->j:LGd/g;

    invoke-static {v4, v0, v1, v2, v3}, LPd/c;->e(LGd/g;IDLGd/g;)V

    iget-object v0, v7, LPd/c;->h:LGd/a;

    iget-object v1, v7, LPd/c;->i:LGd/a;

    iget-object v2, v7, LPd/c;->k:LGd/g;

    invoke-virtual {v2, v0, v1}, LGd/g;->b(LGd/a;LGd/a;)V

    iget v0, v7, LPd/c;->n:I

    iget-wide v1, v7, LPd/c;->d:D

    iget-object v3, v7, LPd/c;->m:LGd/g;

    iget-object v4, v7, LPd/c;->k:LGd/g;

    invoke-static {v4, v0, v1, v2, v3}, LPd/c;->e(LGd/g;IDLGd/g;)V

    iget-object v0, v7, LPd/c;->h:LGd/a;

    iget-object v1, v7, LPd/c;->i:LGd/a;

    invoke-virtual {v0, v1}, LGd/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, LPd/c;->g:LGd/a;

    iget-object v1, v7, LPd/c;->h:LGd/a;

    iget-object v2, v7, LPd/c;->i:LGd/a;

    invoke-static {v0, v1, v2}, Lb6/d;->x(LGd/a;LGd/a;LGd/a;)I

    move-result v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v4, v0, :cond_1

    iget v0, v7, LPd/c;->n:I

    if-eq v0, v3, :cond_2

    :cond_1
    if-ne v4, v3, :cond_3

    iget v0, v7, LPd/c;->n:I

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v5, v7, LPd/c;->e:Lq6/P;

    iget-object v6, v7, LPd/c;->f:LFd/b;

    iget-object v8, v7, LPd/c;->m:LGd/g;

    iget-object v9, v7, LPd/c;->l:LGd/g;

    if-nez v4, :cond_4

    iget-object v0, v7, LPd/c;->g:LGd/a;

    iget-object v1, v7, LPd/c;->h:LGd/a;

    iget-object v3, v7, LPd/c;->i:LGd/a;

    invoke-virtual {v6, v0, v1, v1, v3}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    iget v0, v6, LFd/b;->c:I

    if-lt v0, v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LPd/c;->h:LGd/a;

    iget-object v2, v9, LGd/g;->b:LGd/a;

    iget-object v3, v8, LGd/g;->a:LGd/a;

    const/4 v4, -0x1

    iget-wide v5, v7, LPd/c;->d:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LPd/c;->a(LGd/a;LGd/a;LGd/a;ID)V

    goto/16 :goto_2

    :cond_4
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v0, :cond_7

    iget-object v0, v9, LGd/g;->b:LGd/a;

    iget-object v1, v8, LGd/g;->a:LGd/a;

    invoke-virtual {v0, v1}, LGd/a;->a(LGd/a;)D

    move-result-wide v0

    iget-wide v2, v7, LPd/c;->d:D

    mul-double/2addr v2, v10

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v9, LGd/g;->b:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v9, LGd/g;->b:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    :cond_6
    iget-object v1, v7, LPd/c;->h:LGd/a;

    iget-object v2, v9, LGd/g;->b:LGd/a;

    iget-object v3, v8, LGd/g;->a:LGd/a;

    iget-wide v5, v7, LPd/c;->d:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LPd/c;->a(LGd/a;LGd/a;LGd/a;ID)V

    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v8, LGd/g;->a:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v9, LGd/g;->a:LGd/a;

    iget-object v2, v9, LGd/g;->b:LGd/a;

    iget-object v4, v8, LGd/g;->a:LGd/a;

    iget-object v5, v8, LGd/g;->b:LGd/a;

    invoke-virtual {v6, v0, v2, v4, v5}, LFd/b;->i(LGd/a;LGd/a;LGd/a;LGd/a;)V

    invoke-virtual {v6}, LFd/b;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v2, v6, LFd/b;->e:Ljava/lang/Object;

    check-cast v2, [LGd/a;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    goto :goto_2

    :cond_8
    iget-object v0, v9, LGd/g;->b:LGd/a;

    iget-object v1, v8, LGd/g;->a:LGd/a;

    invoke-virtual {v0, v1}, LGd/a;->a(LGd/a;)D

    move-result-wide v0

    iget-wide v4, v7, LPd/c;->d:D

    mul-double/2addr v4, v10

    cmpg-double v0, v0, v4

    if-gez v0, :cond_9

    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v9, LGd/g;->b:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    goto :goto_2

    :cond_9
    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v9, LGd/g;->b:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    iget v0, v7, LPd/c;->b:I

    if-lez v0, :cond_a

    new-instance v1, LGd/a;

    int-to-double v4, v0

    iget-object v2, v9, LGd/g;->b:LGd/a;

    iget-wide v9, v2, LGd/a;->a:D

    mul-double/2addr v9, v4

    iget-object v6, v7, LPd/c;->h:LGd/a;

    iget-wide v11, v6, LGd/a;->a:D

    add-double/2addr v9, v11

    add-int/2addr v0, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    iget-wide v2, v2, LGd/a;->b:D

    mul-double/2addr v2, v4

    iget-wide v13, v6, LGd/a;->b:D

    add-double/2addr v2, v13

    div-double/2addr v2, v11

    invoke-direct {v1, v9, v10, v2, v3}, LGd/a;-><init>(DD)V

    iget-object v0, v7, LPd/c;->c:LPd/d;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    new-instance v0, LGd/a;

    iget-object v1, v8, LGd/g;->a:LGd/a;

    iget-wide v2, v1, LGd/a;->a:D

    mul-double/2addr v2, v4

    iget-object v6, v7, LPd/c;->h:LGd/a;

    iget-wide v9, v6, LGd/a;->a:D

    add-double/2addr v2, v9

    div-double/2addr v2, v11

    iget-wide v9, v1, LGd/a;->b:D

    mul-double/2addr v4, v9

    iget-wide v9, v6, LGd/a;->b:D

    add-double/2addr v4, v9

    div-double/2addr v4, v11

    invoke-direct {v0, v2, v3, v4, v5}, LGd/a;-><init>(DD)V

    iget-object v1, v7, LPd/c;->c:LPd/d;

    invoke-virtual {v1, v0}, LPd/d;->e(LGd/a;)V

    goto :goto_1

    :cond_a
    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v7, LPd/c;->h:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    :goto_1
    iget-object v0, v7, LPd/c;->c:LPd/d;

    iget-object v1, v8, LGd/g;->a:LGd/a;

    invoke-virtual {v0, v1}, LPd/d;->e(LGd/a;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final f(LGd/a;LGd/a;I)V
    .locals 1

    iput-object p1, p0, LPd/c;->h:LGd/a;

    iput-object p2, p0, LPd/c;->i:LGd/a;

    iput p3, p0, LPd/c;->n:I

    iget-object v0, p0, LPd/c;->k:LGd/g;

    invoke-virtual {v0, p1, p2}, LGd/g;->b(LGd/a;LGd/a;)V

    iget-wide p1, p0, LPd/c;->d:D

    iget-object v0, p0, LPd/c;->m:LGd/g;

    iget-object p0, p0, LPd/c;->k:LGd/g;

    invoke-static {p0, p3, p1, p2, v0}, LPd/c;->e(LGd/g;IDLGd/g;)V

    return-void
.end method
