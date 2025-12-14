.class public final Lcom/google/android/gms/internal/ads/NA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UA;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/PA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/PA;

    iput p2, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/PA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    iget p0, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/TA;->l(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(J)I
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/PA;

    iget p0, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PA;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/PA;->x(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    monitor-enter v1

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/TA;->q:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/TA;->q:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/TA;->n:I

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/TA;->l:[J

    aget-wide v10, v6, v5

    cmp-long v6, p1, v10

    if-gez v6, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/TA;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, p1, v10

    if-lez v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v4

    monitor-exit v1

    goto :goto_4

    :cond_4
    :goto_1
    sub-int v6, v7, v4

    const/4 v8, 0x1

    move-object v3, v1

    move v4, v5

    move v5, v6

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/TA;->n(IIJZ)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    monitor-exit v1

    if-ne v7, p1, :cond_6

    :goto_2
    move v7, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_5
    :goto_3
    monitor-exit v1

    goto :goto_2

    :cond_6
    :goto_4
    monitor-enter v1

    if-ltz v7, :cond_7

    :try_start_2
    iget p1, v1, Lcom/google/android/gms/internal/ads/TA;->q:I

    add-int/2addr p1, v7

    iget p2, v1, Lcom/google/android/gms/internal/ads/TA;->n:I

    if-gt p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v9, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/TA;->q:I

    add-int/2addr p1, v7

    iput p1, v1, Lcom/google/android/gms/internal/ads/TA;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-nez v7, :cond_8

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/PA;->y(I)V

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_6
    return v2

    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c(LA1/v0;Lcom/google/android/gms/internal/ads/my;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/PA;

    iget v0, v0, Lcom/google/android/gms/internal/ads/NA;->a:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PA;->B()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/PA;->x(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/PA;->m0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/TA;->b:LD9/b;

    monitor-enter v4

    :try_start_0
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/my;->e:Z

    iget v11, v4, Lcom/google/android/gms/internal/ads/TA;->q:I

    iget v12, v4, Lcom/google/android/gms/internal/ads/TA;->n:I

    if-eq v11, v12, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    const/4 v13, 0x4

    const/4 v14, -0x4

    const/4 v15, -0x5

    if-nez v12, :cond_7

    if-nez v6, :cond_6

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/TA;->u:Z

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TA;->x:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;

    if-eq v6, v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/TA;->i(Lcom/google/android/gms/internal/ads/R1;LA1/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_8

    :cond_5
    monitor-exit v4

    :goto_3
    move v15, v5

    goto/16 :goto_8

    :cond_6
    :goto_4
    :try_start_1
    iput v13, v2, LG2/e;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_5
    move v15, v14

    goto/16 :goto_8

    :cond_7
    :try_start_2
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/TA;->c:LF2/b;

    iget v8, v4, Lcom/google/android/gms/internal/ads/TA;->o:I

    add-int/2addr v8, v11

    invoke-virtual {v12, v8}, LF2/b;->l(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/SA;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/R1;

    if-nez v7, :cond_e

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/TA;->f:Lcom/google/android/gms/internal/ads/R1;

    if-eq v8, v7, :cond_8

    goto :goto_7

    :cond_8
    iget v1, v4, Lcom/google/android/gms/internal/ads/TA;->q:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/TA;->g(I)I

    move-result v1

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    if-eqz v7, :cond_9

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/TA;->k:[I

    aget v7, v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_6
    if-nez v8, :cond_a

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/my;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_a
    :try_start_3
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/TA;->k:[I

    aget v7, v7, v1

    iput v7, v2, LG2/e;->b:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/TA;->q:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/TA;->n:I

    add-int/lit8 v11, v11, -0x1

    if-ne v8, v11, :cond_c

    if-nez v6, :cond_b

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/TA;->u:Z

    if-eqz v6, :cond_c

    :cond_b
    const/high16 v6, 0x20000000

    or-int/2addr v6, v7

    iput v6, v2, LG2/e;->b:I

    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TA;->l:[J

    aget-wide v6, v6, v1

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/my;->f:J

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/TA;->r:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_d

    iget v6, v2, LG2/e;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v2, LG2/e;->b:I

    :cond_d
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TA;->j:[I

    aget v6, v6, v1

    iput v6, v10, LD9/b;->a:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TA;->i:[J

    aget-wide v6, v6, v1

    iput-wide v6, v10, LD9/b;->b:J

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TA;->m:[Lcom/google/android/gms/internal/ads/w;

    aget-object v1, v6, v1

    iput-object v1, v10, LD9/b;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_5

    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/TA;->i(Lcom/google/android/gms/internal/ads/R1;LA1/v0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    :goto_8
    if-ne v15, v14, :cond_12

    invoke-virtual {v2, v13}, LG2/e;->f(I)Z

    move-result v1

    if-nez v1, :cond_13

    and-int/lit8 v1, p3, 0x1

    and-int/lit8 v6, p3, 0x4

    if-nez v6, :cond_10

    if-eqz v1, :cond_f

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/TA;->b:LD9/b;

    iget-object v6, v1, LI1/r;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/l0;

    iget-object v1, v1, LI1/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-static {v6, v2, v4, v1}, LI1/r;->e(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/my;LD9/b;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/l0;

    goto :goto_a

    :cond_f
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/TA;->a:LI1/r;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/TA;->b:LD9/b;

    iget-object v7, v1, LI1/r;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/l0;

    iget-object v8, v1, LI1/r;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/Sn;

    invoke-static {v7, v2, v6, v8}, LI1/r;->e(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/my;LD9/b;Lcom/google/android/gms/internal/ads/Sn;)Lcom/google/android/gms/internal/ads/l0;

    move-result-object v2

    iput-object v2, v1, LI1/r;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget v1, v4, Lcom/google/android/gms/internal/ads/TA;->q:I

    add-int/2addr v1, v9

    iput v1, v4, Lcom/google/android/gms/internal/ads/TA;->q:I

    goto :goto_a

    :cond_12
    move v14, v15

    :cond_13
    :goto_a
    if-ne v14, v5, :cond_14

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/PA;->y(I)V

    :cond_14
    move v5, v14

    :goto_b
    return v5

    :goto_c
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->b:Lcom/google/android/gms/internal/ads/PA;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PA;->o:[Lcom/google/android/gms/internal/ads/TA;

    iget p0, p0, Lcom/google/android/gms/internal/ads/NA;->a:I

    aget-object p0, v1, p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TA;->A:Lcom/google/android/gms/internal/ads/jz;

    if-nez p0, :cond_4

    iget p0, v0, Lcom/google/android/gms/internal/ads/PA;->d0:I

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PA;->g:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xB;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xB;->c:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/xB;->d:I

    if-gt v0, p0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v1

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Mz;

    throw p0
.end method
