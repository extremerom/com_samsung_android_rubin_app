.class public final LTc/E;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lsc/b;

.field public final f:LGc/b;

.field public final g:[LGc/b;

.field public h:LGc/b;

.field public i:I


# direct methods
.method public constructor <init>(LHc/Y;Lsc/b;LGc/b;)V
    .locals 0

    invoke-direct {p0}, Lsc/d;-><init>()V

    iget-object p1, p1, LHc/Y;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTc/E;->d:Ljava/util/List;

    iput-object p2, p0, LTc/E;->e:Lsc/b;

    iput-object p3, p0, LTc/E;->f:LGc/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LGc/b;

    iput-object p1, p0, LTc/E;->g:[LGc/b;

    const/4 p1, -0x1

    iput p1, p0, LTc/E;->i:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, LTc/E;->e:Lsc/b;

    iget-object v1, p0, LTc/E;->g:[LGc/b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v2, p0, LTc/E;->i:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iput v2, p0, LTc/E;->i:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v4

    :try_start_2
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput v2, p0, LTc/E;->i:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4

    :catchall_2
    move-exception v0

    iput v2, p0, LTc/E;->i:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 7

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, LTc/E;->i:I

    if-ltz v0, :cond_5

    iget-object v2, p0, LTc/E;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/g0;

    iget-object v2, p0, LTc/E;->h:LGc/b;

    new-instance v3, LIc/f;

    invoke-direct {v3}, LIc/f;-><init>()V

    iget-object v1, v1, LHc/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/f0;

    iget-object v5, v4, LHc/f0;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v4, LHc/f0;->g:Ljava/lang/String;

    iget-object v6, p0, LTc/E;->f:LGc/b;

    invoke-interface {v6, v5}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_2

    iget-object v4, v4, LHc/f0;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    goto :goto_1

    :cond_4
    iget v1, p0, LTc/E;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LTc/E;->i:I

    iget-object v1, p0, LTc/E;->g:[LGc/b;

    aget-object v2, v1, v0

    invoke-virtual {v3, v2}, LIc/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aput-object v3, v1, v0

    move-object v1, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, LTc/E;->e:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    iput-object v0, p0, LTc/E;->h:LGc/b;

    const/4 v0, 0x0

    iput v0, p0, LTc/E;->i:I

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method
