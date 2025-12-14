.class public final LTc/a;
.super LTc/D;
.source "SourceFile"


# instance fields
.field public final i:LGc/b;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LIc/h;LIc/h;LIc/j;LGc/b;Ljava/util/HashSet;)V
    .locals 6

    new-instance v4, LIc/f;

    invoke-direct {v4, p4}, LIc/f;-><init>(LGc/b;)V

    iget-object v0, v4, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LTc/D;-><init>(LIc/h;LIc/h;LIc/j;LGc/b;Ljava/util/HashSet;)V

    iput-object p4, p0, LTc/a;->i:LGc/b;

    iput-object p5, p0, LTc/a;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic v()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LTc/a;->z()LGc/b;

    move-result-object p0

    return-object p0
.end method

.method public final z()LGc/b;
    .locals 5

    invoke-super {p0}, LTc/D;->z()LGc/b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LTc/a;->i:LGc/b;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, LGc/b;->l()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, LGc/b;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v4

    invoke-interface {v0, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super {p0}, LTc/D;->z()LGc/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    iget-object p0, p0, LTc/a;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v2, :cond_4

    new-instance v2, LIc/f;

    invoke-direct {v2, v0}, LIc/f;-><init>(LGc/b;)V

    :cond_4
    invoke-interface {v1, v3}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    :cond_6
    return-object v0
.end method
