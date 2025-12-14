.class public final Lqb/q;
.super Lqb/p;
.source "SourceFile"


# instance fields
.field public final g:LDa/G;

.field public final h:Ljava/lang/String;

.field public final i:Lbb/c;


# direct methods
.method public constructor <init>(LDa/G;LWa/C;LYa/e;LYa/a;LUa/g;Lob/i;Ljava/lang/String;Lpa/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "proto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "debugName"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, La5/c;

    iget-object v1, v0, LWa/C;->g:LWa/X;

    const-string v5, "getTypeTable(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v10, v1}, La5/c;-><init>(LWa/X;)V

    iget-object v1, v0, LWa/C;->h:LWa/e0;

    const-string v5, "getVersionRequirementTable(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, LWa/e0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, LYa/f;->a:LYa/f;

    move-object v11, v1

    goto :goto_0

    :cond_0
    new-instance v5, LYa/f;

    iget-object v1, v1, LWa/e0;->b:Ljava/util/List;

    const-string v7, "getRequirementList(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v11, v5

    :goto_0
    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lob/i;->a(LDa/G;LYa/e;La5/c;LYa/f;LYa/a;LUa/g;)LE5/a;

    move-result-object v1

    iget-object v2, v0, LWa/C;->d:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, LWa/C;->e:Ljava/util/List;

    const-string v4, "getPropertyList(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, LWa/C;->f:Ljava/util/List;

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lqb/p;-><init>(LE5/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpa/a;)V

    iput-object v14, v6, Lqb/q;->g:LDa/G;

    iput-object v15, v6, Lqb/q;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, LGa/F;

    iget-object v0, v0, LGa/F;->e:Lbb/c;

    iput-object v0, v6, Lqb/q;->i:Lbb/c;

    return-void
.end method


# virtual methods
.method public final a(Lbb/f;LLa/a;)LDa/h;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqb/p;->b:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->i:LLa/b;

    iget-object v1, p0, Lqb/q;->g:LDa/G;

    invoke-static {v0, p2, v1, p1}, Li2/e;->B(LLa/b;LLa/a;LDa/G;Lbb/f;)V

    invoke-super {p0, p1, p2}, Lqb/p;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llb/f;Lpa/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LLa/c;->a:LLa/c;

    invoke-virtual {p0, p1, p2}, Lqb/p;->i(Llb/f;Lpa/b;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lqb/p;->b:LE5/a;

    iget-object p2, p2, LE5/a;->a:Ljava/lang/Object;

    check-cast p2, Lob/i;

    iget-object p2, p2, Lob/i;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFa/c;

    iget-object v2, p0, Lqb/q;->i:Lbb/c;

    invoke-interface {v1, v2}, LFa/c;->a(Lbb/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lca/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lpa/b;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lbb/f;)Lbb/b;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbb/b;

    iget-object p0, p0, Lqb/q;->i:Lbb/c;

    invoke-direct {v0, p0, p1}, Lbb/b;-><init>(Lbb/c;Lbb/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lca/v;->a:Lca/v;

    return-object p0
.end method

.method public final q(Lbb/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lqb/p;->q(Lbb/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqb/p;->b:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFa/c;

    iget-object v2, p0, Lqb/q;->i:Lbb/c;

    invoke-interface {v1, v2, p1}, LFa/c;->c(Lbb/c;Lbb/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb/q;->h:Ljava/lang/String;

    return-object p0
.end method
