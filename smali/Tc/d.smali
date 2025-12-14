.class public final LTc/d;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LC9/b;

.field public f:Lzc/i;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/util/HashSet;

.field public i:Lsc/b;

.field public j:I

.field public final k:Lsc/b;

.field public l:LGc/b;

.field public m:I

.field public final n:LGc/b;


# direct methods
.method public constructor <init>(Lsc/b;LC9/b;Ljava/util/Set;LGc/b;)V
    .locals 1

    invoke-direct {p0}, Lsc/d;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LTc/d;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LTc/d;->h:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput v0, p0, LTc/d;->j:I

    iput-object p2, p0, LTc/d;->e:LC9/b;

    iput-object p1, p0, LTc/d;->k:Lsc/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LTc/d;->d:Ljava/util/ArrayList;

    iput-object p4, p0, LTc/d;->n:LGc/b;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, LTc/d;->i:Lsc/b;

    if-nez v0, :cond_7

    iget-object v0, p0, LTc/d;->l:LGc/b;

    if-nez v0, :cond_2

    iget-object v0, p0, LTc/d;->f:Lzc/i;

    if-nez v0, :cond_2

    iget-object v0, p0, LTc/d;->k:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    iput-object v0, p0, LTc/d;->l:LGc/b;

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, LTc/d;->f:Lzc/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LTc/d;->d:Ljava/util/ArrayList;

    iget v3, p0, LTc/d;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LTc/d;->m:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, LTc/d;->l:LGc/b;

    invoke-interface {v4, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    iput-object v3, p0, LTc/d;->f:Lzc/i;

    iget v3, p0, LTc/d;->m:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_3

    iput-object v2, p0, LTc/d;->l:LGc/b;

    const/4 v0, 0x0

    iput v0, p0, LTc/d;->m:I

    :cond_3
    iput v1, p0, LTc/d;->j:I

    :cond_4
    iget v0, p0, LTc/d;->j:I

    invoke-static {v0}, Lu/f;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LTc/d;->f:Lzc/i;

    invoke-virtual {p0, v2, v0}, LTc/d;->z(Lzc/i;Lzc/i;)Lsc/b;

    move-result-object v0

    iput-object v0, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    iput-object v2, p0, LTc/d;->i:Lsc/b;

    iput-object v2, p0, LTc/d;->f:Lzc/i;

    iput v1, p0, LTc/d;->j:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, LTc/d;->f:Lzc/i;

    invoke-virtual {p0, v0, v2}, LTc/d;->z(Lzc/i;Lzc/i;)Lsc/b;

    move-result-object v0

    iput-object v0, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    iput-object v2, p0, LTc/d;->i:Lsc/b;

    const/4 v0, 0x2

    iput v0, p0, LTc/d;->j:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LTc/d;->C()V

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    iget-object v2, p0, LTc/d;->h:Ljava/util/HashSet;

    iget-object v3, p0, LTc/d;->g:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCc/s;

    iget-object v6, p0, LTc/d;->i:Lsc/b;

    check-cast v6, Lsc/a;

    invoke-virtual {v6}, Lsc/a;->close()V

    iget v6, p0, LTc/d;->j:I

    invoke-static {v6}, Lu/f;->c(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, LTc/d;->z(Lzc/i;Lzc/i;)Lsc/b;

    move-result-object v6

    iput-object v6, p0, LTc/d;->i:Lsc/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, LTc/d;->z(Lzc/i;Lzc/i;)Lsc/b;

    move-result-object v6

    iput-object v6, p0, LTc/d;->i:Lsc/b;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    iput-object v1, p0, LTc/d;->i:Lsc/b;

    iget v0, p0, LTc/d;->j:I

    if-ne v0, v4, :cond_3

    iput v5, p0, LTc/d;->j:I

    goto :goto_1

    :cond_3
    iput v4, p0, LTc/d;->j:I

    iput-object v1, p0, LTc/d;->f:Lzc/i;

    :goto_1
    invoke-virtual {p0}, LTc/d;->C()V

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    iget v6, p0, LTc/d;->j:I

    if-ne v6, v4, :cond_5

    const-string v6, "object"

    goto :goto_2

    :cond_5
    const-string v6, "subject"

    :goto_2
    invoke-interface {v0, v6}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v6

    instance-of v7, v6, LCc/s;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    check-cast v6, LCc/s;

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, LTc/d;->i:Lsc/b;

    invoke-interface {v2}, Lsc/h;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LTc/d;->i:Lsc/b;

    check-cast v2, Lsc/a;

    invoke-virtual {v2}, Lsc/a;->close()V

    iput-object v1, p0, LTc/d;->i:Lsc/b;

    iget v2, p0, LTc/d;->j:I

    if-ne v2, v4, :cond_7

    iput v5, p0, LTc/d;->j:I

    goto :goto_3

    :cond_7
    iput v4, p0, LTc/d;->j:I

    iput-object v1, p0, LTc/d;->f:Lzc/i;

    :cond_8
    :goto_3
    move-object v1, v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final z(Lzc/i;Lzc/i;)Lsc/b;
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LHc/F0;

    const-string v1, "subject"

    invoke-direct {v0, v1, p1}, LHc/F0;-><init>(Ljava/lang/String;Lzc/i;)V

    new-instance p1, LHc/F0;

    const-string v1, "predicate"

    invoke-direct {p1, v1}, LHc/F0;-><init>(Ljava/lang/String;)V

    new-instance v1, LHc/F0;

    const-string v2, "object"

    invoke-direct {v1, v2, p2}, LHc/F0;-><init>(Ljava/lang/String;Lzc/i;)V

    new-instance p2, LHc/s0;

    invoke-direct {p2, v0, p1, v1}, LHc/s0;-><init>(LHc/F0;LHc/F0;LHc/F0;)V

    iget-object p1, p0, LTc/d;->e:LC9/b;

    iget-object p0, p0, LTc/d;->n:LGc/b;

    invoke-virtual {p1, p2, p0}, LC9/b;->b(LHc/x0;LGc/b;)Lsc/b;

    move-result-object p0

    return-object p0
.end method
