.class public final LTc/K;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final V:LHc/x0;

.field public final W:LHc/F0;

.field public X:LTc/J;

.field public final d:LC9/b;

.field public e:J

.field public f:Lsc/b;

.field public final g:LGc/b;

.field public final h:LHc/r0;

.field public final i:LHc/F0;

.field public final j:LHc/F0;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LC9/b;LHc/r0;LHc/F0;LHc/x0;LHc/F0;LHc/F0;JLGc/b;)V
    .locals 2

    invoke-direct {p0}, Lsc/d;-><init>()V

    iput-object p1, p0, LTc/K;->d:LC9/b;

    iput-object p2, p0, LTc/K;->h:LHc/r0;

    iput-object p3, p0, LTc/K;->i:LHc/F0;

    iput-object p5, p0, LTc/K;->j:LHc/F0;

    invoke-virtual {p3}, LHc/F0;->i()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p2, p3, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p9, p2}, LGc/b;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LTc/K;->k:Z

    invoke-virtual {p5}, LHc/F0;->i()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p5, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p9, p2}, LGc/b;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    iput-boolean v0, p0, LTc/K;->l:Z

    iput-object p4, p0, LTc/K;->V:LHc/x0;

    iput-object p6, p0, LTc/K;->W:LHc/F0;

    iput-wide p7, p0, LTc/K;->e:J

    iput-object p9, p0, LTc/K;->g:LGc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LTc/K;->n:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LTc/K;->o:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LTc/K;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LTc/K;->z()V

    return-void
.end method


# virtual methods
.method public final C(LHc/F0;ZLGc/g;)Lzc/i;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p1, LHc/F0;->h:Lzc/i;

    if-nez p2, :cond_1

    iget-object p1, p1, LHc/F0;->g:Ljava/lang/String;

    iget-object p0, p0, LTc/K;->g:LGc/b;

    invoke-interface {p0, p1}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p0, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p3, p0}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LTc/K;->f:Lsc/b;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LTc/K;->f:Lsc/b;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, LTc/K;->f:Lsc/b;

    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LTc/K;->f:Lsc/b;

    invoke-static {v1}, Le3/b;->f(Lsc/h;)V

    invoke-virtual/range {p0 .. p0}, LTc/K;->z()V

    iget-object v1, v0, LTc/K;->f:Lsc/b;

    instance-of v1, v1, Lsc/f;

    if-eqz v1, :cond_0

    :cond_1
    :goto_1
    iget-object v1, v0, LTc/K;->f:Lsc/b;

    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v1

    iget-object v2, v0, LTc/K;->o:Ljava/util/HashSet;

    iget-object v3, v0, LTc/K;->m:Ljava/util/ArrayDeque;

    iget-object v4, v0, LTc/K;->n:Ljava/util/HashSet;

    if-eqz v1, :cond_e

    iget-object v1, v0, LTc/K;->f:Lsc/b;

    invoke-interface {v1}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    instance-of v5, v1, LIc/f;

    if-eqz v5, :cond_2

    check-cast v1, LGc/g;

    goto :goto_2

    :cond_2
    new-instance v5, LIc/f;

    invoke-direct {v5, v1}, LIc/f;-><init>(LGc/b;)V

    move-object v1, v5

    :goto_2
    iget-object v5, v0, LTc/K;->i:LHc/F0;

    iget-boolean v6, v0, LTc/K;->k:Z

    iget-boolean v7, v0, LTc/K;->l:Z

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    iget-object v8, v0, LTc/K;->X:LTc/J;

    if-eqz v8, :cond_3

    iget-object v8, v8, LTc/J;->a:Lzc/i;

    if-eqz v8, :cond_3

    new-instance v9, LIc/f;

    invoke-direct {v9, v1}, LIc/f;-><init>(LGc/b;)V

    iget-object v1, v5, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v9, v1, v8}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    move-object v1, v9

    :cond_3
    iget-object v8, v0, LTc/K;->j:LHc/F0;

    const-wide/16 v9, 0x2

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    iget-wide v11, v0, LTc/K;->e:J

    cmp-long v11, v11, v9

    if-lez v11, :cond_4

    invoke-virtual {v0, v5, v6, v1}, LTc/K;->C(LHc/F0;ZLGc/g;)Lzc/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "END_intermediate_join_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v12

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    iget-wide v11, v0, LTc/K;->e:J

    cmp-long v11, v11, v9

    if-nez v11, :cond_5

    invoke-virtual {v0, v5, v6, v1}, LTc/K;->C(LHc/F0;ZLGc/g;)Lzc/i;

    move-result-object v11

    iget-wide v12, v0, LTc/K;->e:J

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "intermediate_join_"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5, v6, v1}, LTc/K;->C(LHc/F0;ZLGc/g;)Lzc/i;

    move-result-object v11

    invoke-virtual {v0, v8, v7, v1}, LTc/K;->C(LHc/F0;ZLGc/g;)Lzc/i;

    move-result-object v12

    :goto_3
    iget-wide v9, v0, LTc/K;->e:J

    const-wide/16 v13, 0x2

    cmp-long v9, v9, v13

    if-gtz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    new-instance v9, LTc/J;

    invoke-direct {v9, v11, v12}, LTc/J;-><init>(Lzc/i;Lzc/i;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-nez v9, :cond_0

    new-instance v9, LTc/J;

    invoke-direct {v9, v11, v12}, LTc/J;-><init>(Lzc/i;Lzc/i;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v1, v0, LTc/K;->f:Lsc/b;

    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v0, v8, v7, v1}, LTc/K;->C(LHc/F0;ZLGc/g;)Lzc/i;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v5, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v11}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    :cond_9
    iget-object v0, v8, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v12}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v11}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    :cond_d
    iget-object v0, v8, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v8, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v12}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    :cond_f
    :goto_5
    return-object v1
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, LTc/K;->i:LHc/F0;

    iget-object v1, p0, LTc/K;->g:LGc/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, LTc/K;->j:LHc/F0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/a;-><init>()V

    iput-object v0, p0, LTc/K;->f:Lsc/b;

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-wide v3, p0, LTc/K;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    iget-object v6, p0, LTc/K;->d:LC9/b;

    const-wide/16 v7, 0x1

    if-nez v5, :cond_5

    new-instance v3, LHc/G0;

    invoke-virtual {v0}, LHc/b;->a()LHc/b;

    move-result-object v0

    check-cast v0, LHc/F0;

    invoke-virtual {v2}, LHc/b;->a()LHc/b;

    move-result-object v2

    check-cast v2, LHc/F0;

    iget-object v4, p0, LTc/K;->W:LHc/F0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LHc/b;->a()LHc/b;

    move-result-object v4

    check-cast v4, LHc/F0;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, LTc/K;->h:LHc/r0;

    invoke-direct {v3, v5, v0, v2, v4}, LHc/G0;-><init>(LHc/r0;LHc/F0;LHc/F0;LHc/F0;)V

    invoke-virtual {v6, v3, v1}, LC9/b;->b(LHc/x0;LGc/b;)Lsc/b;

    move-result-object v0

    iput-object v0, p0, LTc/K;->f:Lsc/b;

    iget-wide v0, p0, LTc/K;->e:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LTc/K;->e:J

    goto/16 :goto_7

    :cond_5
    cmp-long v3, v3, v7

    iget-object v4, p0, LTc/K;->V:LHc/x0;

    const/4 v5, 0x1

    const-string v9, "_"

    iget-boolean v10, p0, LTc/K;->k:Z

    const-string v11, "intermediate_join_"

    iget-boolean v12, p0, LTc/K;->l:Z

    if-nez v3, :cond_7

    invoke-interface {v4}, LHc/x0;->c()LHc/x0;

    move-result-object v0

    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    iget-wide v2, p0, LTc/K;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LHc/F0;

    invoke-direct {v3, v2}, LHc/F0;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v3, LHc/F0;->i:Z

    new-instance v2, LRc/s;

    iget-object v4, p0, LTc/K;->j:LHc/F0;

    invoke-direct {v2, p0, v4, v3}, LRc/s;-><init>(LTc/K;LHc/F0;LHc/F0;)V

    invoke-interface {v0, v2}, LHc/h0;->V(LVc/a;)V

    :cond_6
    invoke-virtual {v6, v0, v1}, LC9/b;->b(LHc/x0;LGc/b;)Lsc/b;

    move-result-object v0

    iput-object v0, p0, LTc/K;->f:Lsc/b;

    iget-wide v0, p0, LTc/K;->e:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LTc/K;->e:J

    goto/16 :goto_7

    :cond_7
    iget-object v3, p0, LTc/K;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTc/J;

    iput-object v3, p0, LTc/K;->X:LTc/J;

    if-eqz v3, :cond_a

    invoke-interface {v4}, LHc/x0;->c()LHc/x0;

    move-result-object v3

    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    iget-wide v12, p0, LTc/K;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LHc/F0;

    invoke-direct {v2, v0}, LHc/F0;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v2, LHc/F0;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v4, "END_intermediate_join_"

    invoke-static {v0, v4}, Lai/onnxruntime/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LHc/F0;

    invoke-direct {v4, v0}, LHc/F0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LHc/F0;->i:Z

    iput-boolean v0, v4, LHc/F0;->i:Z

    iget-object v0, p0, LTc/K;->X:LTc/J;

    iget-object v0, v0, LTc/J;->b:Lzc/i;

    iput-object v0, v2, LHc/F0;->h:Lzc/i;

    new-instance v0, LRc/s;

    iget-object v5, p0, LTc/K;->i:LHc/F0;

    invoke-direct {v0, p0, v5, v2}, LRc/s;-><init>(LTc/K;LHc/F0;LHc/F0;)V

    invoke-interface {v3, v0}, LHc/h0;->V(LVc/a;)V

    new-instance v0, LRc/s;

    iget-object v2, p0, LTc/K;->j:LHc/F0;

    invoke-direct {v0, p0, v2, v4}, LRc/s;-><init>(LTc/K;LHc/F0;LHc/F0;)V

    invoke-interface {v3, v0}, LHc/h0;->V(LVc/a;)V

    goto :goto_5

    :cond_8
    if-nez v12, :cond_9

    iget-object v2, p0, LTc/K;->X:LTc/J;

    iget-object v2, v2, LTc/J;->b:Lzc/i;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LTc/K;->X:LTc/J;

    iget-object v0, v0, LTc/J;->a:Lzc/i;

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_4
    iget-wide v9, p0, LTc/K;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, LHc/F0;

    invoke-direct {v9, v4}, LHc/F0;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v9, LHc/F0;->i:Z

    iput-object v2, v9, LHc/F0;->h:Lzc/i;

    new-instance v2, LRc/s;

    invoke-direct {v2, p0, v0, v9}, LRc/s;-><init>(LTc/K;LHc/F0;LHc/F0;)V

    invoke-interface {v3, v2}, LHc/h0;->V(LVc/a;)V

    :goto_5
    invoke-virtual {v6, v3, v1}, LC9/b;->b(LHc/x0;LGc/b;)Lsc/b;

    move-result-object v0

    iput-object v0, p0, LTc/K;->f:Lsc/b;

    goto :goto_6

    :cond_a
    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/a;-><init>()V

    iput-object v0, p0, LTc/K;->f:Lsc/b;

    :goto_6
    iget-wide v0, p0, LTc/K;->e:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LTc/K;->e:J

    :goto_7
    return-void
.end method
