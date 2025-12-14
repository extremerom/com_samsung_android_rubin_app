.class public final LTc/e;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHc/e0;Lsc/b;LGc/b;LRc/o;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LTc/e;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lsc/d;-><init>(Lsc/b;I)V

    iget-object p2, p1, LHc/e0;->h:LHc/g0;

    :cond_0
    invoke-interface {p1}, LHc/h0;->i0()LHc/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LHc/h0;->i0()LHc/h0;

    move-result-object p1

    instance-of v0, p1, LHc/e0;

    if-nez v0, :cond_1

    instance-of v0, p1, LHc/Y;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p2, LHc/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHc/f0;

    iget-object v4, v3, LHc/f0;->g:Ljava/lang/String;

    iget-object v3, v3, LHc/f0;->h:Ljava/lang/String;

    invoke-interface {p4, v4}, LRc/o;->j(Ljava/lang/String;)Ljava/util/function/Function;

    move-result-object v4

    invoke-interface {p4, v3}, LRc/o;->d(Ljava/lang/String;)Ljava/util/function/BiConsumer;

    move-result-object v3

    new-instance v5, LTc/L;

    invoke-direct {v5, v4, v0, p3, v3}, LTc/L;-><init>(Ljava/util/function/Function;ZLGc/b;Ljava/util/function/BiConsumer;)V

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p2, p2, LHc/g0;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v2, LSc/g;

    const/4 p2, 0x2

    invoke-direct {v2, p2}, LSc/g;-><init>(I)V

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, LAc/d;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p3, p2}, LAc/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iput-object p1, p0, LTc/e;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, LTc/f;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, LTc/f;-><init>(LRc/o;I)V

    iput-object p1, p0, LTc/e;->f:Ljava/lang/Object;

    :goto_2
    iput-object v2, p0, LTc/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/b;Ljava/util/function/Consumer;LRc/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTc/e;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsc/d;-><init>(Lsc/b;I)V

    iput-object p2, p0, LTc/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LTc/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/e;LHc/i0;Lg5/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTc/e;->d:I

    iput-object p2, p0, LTc/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LTc/e;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsc/d;-><init>(Lsc/b;I)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTc/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LGc/b;

    iget-object p0, p0, LTc/e;->f:Ljava/lang/Object;

    check-cast p0, Lg5/a;

    iget-object p0, p0, Lg5/a;->e:Ljava/lang/Object;

    check-cast p0, LGc/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, LGc/b;->l()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, LGc/b;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, LWc/j;

    invoke-direct {v1}, LWc/j;-><init>()V

    invoke-interface {p1}, LGc/b;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, LGc/b;->o(Ljava/lang/String;)LWc/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LWc/j;->C0(LWc/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LGc/b;->o(Ljava/lang/String;)LWc/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LWc/j;->C0(LWc/k;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :cond_4
    return-object p1

    :pswitch_0
    check-cast p1, LGc/b;

    iget-object v0, p0, LTc/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/g;

    iget-object p0, p0, LTc/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, LGc/b;

    iget-object v0, p0, LTc/e;->f:Ljava/lang/Object;

    check-cast v0, LRc/o;

    invoke-interface {v0, p1}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object p1

    iget-object p0, p0, LTc/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
