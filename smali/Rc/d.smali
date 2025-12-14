.class public final LRc/d;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRc/c;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LRc/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LHc/D0;)Z
    .locals 3

    instance-of v0, p0, LHc/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LHc/b0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LHc/b0;

    iget-object v0, p0, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/d;->b(LHc/D0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LHc/i;->h:LHc/D0;

    invoke-static {p0}, LRc/d;->b(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    instance-of v0, p0, LHc/d;

    if-eqz v0, :cond_6

    check-cast p0, LHc/d;

    iget-object v0, p0, LHc/i;->g:LHc/D0;

    invoke-static {v0}, LRc/d;->b(LHc/D0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, LHc/i;->h:LHc/D0;

    invoke-static {p0}, LRc/d;->b(LHc/D0;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    return v2
.end method

.method public static c(LHc/x0;)LHc/x0;
    .locals 1

    instance-of v0, p0, LHc/A;

    if-eqz v0, :cond_0

    check-cast p0, LHc/A;

    iget-object p0, p0, LHc/y0;->g:LHc/x0;

    invoke-static {p0}, LRc/d;->c(LHc/x0;)LHc/x0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(LHc/D0;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LHc/d;

    if-eqz v0, :cond_0

    check-cast p0, LHc/d;

    iget-object v0, p0, LHc/i;->g:LHc/D0;

    invoke-static {v0, p1}, LRc/d;->d(LHc/D0;Ljava/util/ArrayList;)V

    iget-object p0, p0, LHc/i;->h:LHc/D0;

    invoke-static {p0, p1}, LRc/d;->d(LHc/D0;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static e(LHc/D0;Ljava/util/Set;)Z
    .locals 2

    instance-of v0, p0, LHc/F0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LHc/F0;

    invoke-virtual {p0}, LHc/F0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public meet(LHc/A0;)V
    .locals 4

    iget v0, p0, LRc/d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A0;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A0;)V

    iget-boolean p0, p1, LHc/b;->b:Z

    if-eqz p0, :cond_2

    new-instance p0, LRc/y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRc/y;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRc/y;->b:Z

    iget-object v1, p1, LHc/h;->g:LHc/x0;

    invoke-interface {v1, p0}, LHc/h0;->V(LVc/a;)V

    iget-boolean v1, p0, LRc/y;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LRc/y;->b:Z

    iget-object v1, p1, LHc/h;->h:LHc/x0;

    invoke-interface {v1, p0}, LHc/h0;->V(LVc/a;)V

    iget-boolean p0, p0, LRc/y;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, LHc/b;->b:Z

    :cond_2
    :goto_0
    return-void

    :sswitch_1
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A0;)V

    iget-object v0, p1, LHc/h;->g:LHc/x0;

    iget-object v1, p1, LHc/h;->h:LHc/x0;

    instance-of v2, v0, LHc/M;

    if-eqz v2, :cond_3

    instance-of v2, v1, LHc/M;

    if-eqz v2, :cond_3

    check-cast v0, LHc/M;

    check-cast v1, LHc/M;

    iget-object v2, v0, LHc/h;->g:LHc/x0;

    iget-object v3, v1, LHc/h;->g:LHc/x0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LHc/M;

    invoke-direct {v2}, LHc/b;-><init>()V

    invoke-virtual {p1, v2}, LHc/b;->f(LHc/h0;)V

    iget-object v3, v0, LHc/h;->g:LHc/x0;

    invoke-virtual {v2, v3}, LHc/h;->k(LHc/x0;)V

    invoke-virtual {p1, v2}, LHc/b;->P(LHc/h0;)V

    iput-object p1, v2, LHc/h;->h:LHc/x0;

    iget-object v0, v0, LHc/h;->h:LHc/x0;

    invoke-virtual {p1, v0}, LHc/h;->k(LHc/x0;)V

    iget-object v0, v1, LHc/h;->h:LHc/x0;

    invoke-virtual {p1, v0}, LHc/h;->p(LHc/x0;)V

    invoke-virtual {p1, p0}, LHc/A0;->V(LVc/a;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public meet(LHc/A;)V
    .locals 6

    iget v0, p0, LRc/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    iget-object p0, p1, LHc/A;->h:LHc/D0;

    instance-of v0, p0, LHc/l0;

    if-eqz v0, :cond_f

    check-cast p0, LHc/l0;

    iget-object v0, p1, LHc/y0;->g:LHc/x0;

    iget-object v1, p0, LHc/i;->g:LHc/D0;

    iget-object p0, p0, LHc/i;->h:LHc/D0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LRc/d;->e(LHc/D0;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {p0, v2}, LRc/d;->e(LHc/D0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, LHc/x0;->L0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LRc/d;->e(LHc/D0;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {p0, v2}, LRc/d;->e(LHc/D0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, LHc/F0;

    if-nez v2, :cond_2

    instance-of v3, p0, LHc/F0;

    if-eqz v3, :cond_6

    :cond_2
    instance-of v3, v0, LHc/e;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    instance-of v3, p0, LHc/F0;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, LHc/e;

    move-object v4, v1

    check-cast v4, LHc/F0;

    move-object v5, p0

    check-cast v5, LHc/F0;

    filled-new-array {v4, v5}, [LHc/F0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, LHc/e;->h:LHc/F0;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, LHc/e;->j:LHc/F0;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v3, LRc/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LRc/r;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LRc/r;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, LHc/h0;->V(LVc/a;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHc/j;

    invoke-virtual {v3}, LHc/j;->L0()Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_5

    move-object v4, v1

    check-cast v4, LHc/F0;

    iget-object v4, v4, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    instance-of v4, p0, LHc/F0;

    if-eqz v4, :cond_4

    move-object v4, p0

    check-cast v4, LHc/F0;

    iget-object v4, v4, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_6
    instance-of v0, v1, LHc/C0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LHc/C0;

    iget-object v0, v0, LHc/C0;->g:Lzc/i;

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    move-object v0, v1

    check-cast v0, LHc/F0;

    iget-object v0, v0, LHc/F0;->h:Lzc/i;

    goto :goto_0

    :cond_8
    move-object v0, v3

    :goto_0
    instance-of v4, p0, LHc/C0;

    if-eqz v4, :cond_9

    move-object v3, p0

    check-cast v3, LHc/C0;

    iget-object v3, v3, LHc/C0;->g:Lzc/i;

    goto :goto_1

    :cond_9
    instance-of v4, p0, LHc/F0;

    if-eqz v4, :cond_a

    move-object v3, p0

    check-cast v3, LHc/F0;

    iget-object v3, v3, LHc/F0;->h:Lzc/i;

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    instance-of v4, p0, LHc/F0;

    if-eqz v4, :cond_c

    check-cast p0, LHc/F0;

    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    new-instance v1, LRc/i;

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, LRc/i;-><init>(Ljava/lang/String;Lzc/i;)V

    invoke-interface {p1, v1}, LHc/h0;->V(LVc/a;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    check-cast v1, LHc/F0;

    iget-object p0, p1, LHc/y0;->g:LHc/x0;

    new-instance p1, LRc/i;

    iget-object v0, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v3}, LRc/i;-><init>(Ljava/lang/String;Lzc/i;)V

    invoke-interface {p0, p1}, LHc/h0;->V(LVc/a;)V

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_f

    instance-of v0, p0, LHc/F0;

    if-eqz v0, :cond_f

    check-cast p0, LHc/F0;

    check-cast v1, LHc/F0;

    iget-object v0, p1, LHc/y0;->g:LHc/x0;

    new-instance v2, LRc/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, LRc/s;-><init>(LHc/F0;LHc/F0;I)V

    invoke-interface {v0, v2}, LHc/h0;->V(LVc/a;)V

    new-instance v0, LHc/y;

    iget-object v2, p1, LHc/y0;->g:LHc/x0;

    invoke-direct {v0, v2}, LHc/y;-><init>(LHc/x0;)V

    new-instance v2, LHc/z;

    new-instance v3, LHc/F0;

    iget-object v1, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-direct {v3, v1}, LHc/F0;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, LHc/z;-><init>(LHc/D0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LHc/y;->p(LHc/z;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p0, LHc/w;

    invoke-direct {p0}, LHc/b;-><init>()V

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_f
    :goto_3
    return-void

    :pswitch_2
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    iget-object p0, p1, LHc/b;->a:LHc/h0;

    instance-of v0, p0, LHc/A;

    if-eqz v0, :cond_10

    check-cast p0, LHc/A;

    iget-object v0, p0, LHc/b;->a:LHc/h0;

    iget-object v1, p0, LHc/A;->h:LHc/D0;

    iget-object v2, p1, LHc/A;->h:LHc/D0;

    new-instance v3, LHc/d;

    invoke-direct {v3, v1, v2}, LHc/i;-><init>(LHc/D0;LHc/D0;)V

    iput-object p1, v3, LHc/b;->a:LHc/h0;

    iput-object v3, p1, LHc/A;->h:LHc/D0;

    invoke-interface {v0, p0, p1}, LHc/h0;->y0(LHc/h0;LHc/h0;)V

    :cond_10
    return-void

    :pswitch_3
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    invoke-static {p1}, LRc/i;->f(LHc/A;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    iget-object v0, p1, LHc/A;->h:LHc/D0;

    instance-of v1, v0, LHc/d;

    if-eqz v1, :cond_11

    check-cast v0, LHc/d;

    iget-object v1, v0, LHc/i;->g:LHc/D0;

    iget-object v0, v0, LHc/i;->h:LHc/D0;

    invoke-virtual {p1, v1}, LHc/A;->p(LHc/D0;)V

    new-instance v1, LHc/A;

    iget-object v2, p1, LHc/y0;->g:LHc/x0;

    invoke-direct {v1, v2, v0}, LHc/A;-><init>(LHc/x0;LHc/D0;)V

    iget-object v0, p1, LHc/y0;->g:LHc/x0;

    invoke-virtual {p1, v0, v1}, LHc/A;->y0(LHc/h0;LHc/h0;)V

    invoke-virtual {p0, v1}, LRc/d;->meet(LHc/A;)V

    invoke-virtual {p0, p1}, LRc/d;->meet(LHc/A;)V

    :cond_11
    return-void

    :pswitch_5
    iget-object v0, p1, LHc/A;->h:LHc/D0;

    instance-of v1, v0, LHc/b0;

    if-eqz v1, :cond_12

    invoke-static {v0}, LRc/d;->b(LHc/D0;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LHc/A;->h:LHc/D0;

    check-cast v0, LHc/b0;

    iget-object v1, p1, LHc/y0;->g:LHc/x0;

    iget-object v2, v0, LHc/i;->g:LHc/D0;

    iget-object v0, v0, LHc/i;->h:LHc/D0;

    invoke-virtual {p1, v1}, LHc/b;->f(LHc/h0;)V

    invoke-static {v1}, LRc/d;->c(LHc/x0;)LHc/x0;

    move-result-object v1

    new-instance v3, LHc/A;

    invoke-interface {v1}, LHc/x0;->c()LHc/x0;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LHc/A;-><init>(LHc/x0;LHc/D0;)V

    new-instance v2, LHc/A;

    invoke-interface {v1}, LHc/x0;->c()LHc/x0;

    move-result-object v4

    invoke-direct {v2, v4, v0}, LHc/A;-><init>(LHc/x0;LHc/D0;)V

    new-instance v0, LHc/A0;

    invoke-direct {v0, v3, v2}, LHc/h;-><init>(LHc/x0;LHc/x0;)V

    check-cast v1, LHc/b;

    invoke-virtual {v1, v0}, LHc/b;->f(LHc/h0;)V

    iget-object p1, p1, LHc/b;->a:LHc/h0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    goto :goto_4

    :cond_12
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    :goto_4
    return-void

    :pswitch_6
    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, LHc/A;->h:LHc/D0;

    invoke-static {v0, p0}, LRc/d;->d(LHc/D0;Ljava/util/ArrayList;)V

    iget-object v0, p1, LHc/y0;->g:LHc/x0;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_5
    if-lt v1, v2, :cond_13

    new-instance v3, LHc/A;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHc/D0;

    invoke-direct {v3, v0, v4}, LHc/A;-><init>(LHc/x0;LHc/D0;)V

    add-int/lit8 v1, v1, -0x1

    move-object v0, v3

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/D0;

    invoke-virtual {p1, p0}, LHc/A;->p(LHc/D0;)V

    invoke-virtual {p1, v0}, LHc/y0;->k(LHc/x0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public meet(LHc/P;)V
    .locals 6

    iget v0, p0, LRc/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/P;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/P;)V

    iget-object p0, p1, LHc/P;->j:LHc/D0;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, LHc/P;->j:LHc/D0;

    invoke-static {v0, p0}, LRc/d;->d(LHc/D0;Ljava/util/ArrayList;)V

    iget-object v0, p1, LHc/h;->h:LHc/x0;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHc/D0;

    invoke-interface {v0}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v3

    new-instance v4, LRc/k;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LRc/k;-><init>(I)V

    invoke-interface {v2, v4}, LHc/h0;->V(LVc/a;)V

    iget-object v4, v4, LRc/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LHc/A;

    invoke-direct {v3, v0, v2}, LHc/A;-><init>(LHc/x0;LHc/D0;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v3, LHc/d;

    invoke-direct {v3, v1, v2}, LHc/i;-><init>(LHc/D0;LHc/D0;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    move-object p0, v1

    check-cast p0, LHc/b;

    iput-object p1, p0, LHc/b;->a:LHc/h0;

    :cond_3
    iput-object v1, p1, LHc/P;->j:LHc/D0;

    invoke-virtual {p1, v0}, LHc/h;->p(LHc/x0;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/e0;)V
    .locals 2

    iget v0, p0, LRc/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/e0;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/e0;)V

    new-instance p0, LHc/n0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LHc/n0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LVc/a;->meet(LHc/e0;)V

    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LRc/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc/m;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-object v0, p1, LHc/e0;->h:LHc/g0;

    invoke-virtual {v0}, LHc/g0;->p()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LHc/y0;->g:LHc/x0;

    iget-object v0, p1, LHc/b;->a:LHc/h0;

    invoke-interface {v0, p1, p0}, LHc/h0;->y0(LHc/h0;LHc/h0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/n;)V
    .locals 6

    iget v0, p0, LRc/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/n;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/n;)V

    iget p0, p1, LHc/n;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    iget-object p0, p1, LHc/i;->g:LHc/D0;

    iget-object v0, p1, LHc/i;->h:LHc/D0;

    instance-of v1, p0, LHc/F0;

    instance-of v2, v0, LHc/F0;

    instance-of v3, p0, LHc/C0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, LHc/C0;

    iget-object v3, v3, LHc/C0;->g:Lzc/i;

    instance-of v3, v3, Lzc/g;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, LHc/F0;

    iget-object v3, v3, LHc/F0;->h:Lzc/i;

    instance-of v3, v3, Lzc/g;

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    instance-of v5, v0, LHc/C0;

    if-eqz v5, :cond_2

    move-object v4, v0

    check-cast v4, LHc/C0;

    iget-object v4, v4, LHc/C0;->g:Lzc/i;

    instance-of v4, v4, Lzc/g;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v4, v0

    check-cast v4, LHc/F0;

    iget-object v4, v4, LHc/F0;->h:Lzc/i;

    instance-of v4, v4, Lzc/g;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-nez v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    :cond_6
    new-instance v1, LHc/l0;

    invoke-direct {v1, p0, v0}, LHc/i;-><init>(LHc/D0;LHc/D0;)V

    invoke-virtual {p1, v1}, LHc/b;->f(LHc/h0;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
