.class public LHc/n0;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHc/n0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LHc/n0;->b:Ljava/util/HashSet;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LHc/n0;->b:Ljava/util/HashSet;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LHc/n0;->b:Ljava/util/HashSet;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LHc/n0;->b:Ljava/util/HashSet;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;I)V
    .locals 0

    iput p2, p0, LHc/n0;->a:I

    iput-object p1, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public meet(LHc/F0;)V
    .locals 1

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/F0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LVc/a;->meet(LHc/F0;)V

    return-void

    :pswitch_3
    iget-boolean v0, p1, LHc/F0;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    iget-object p1, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_4
    invoke-super {p0, p1}, LVc/a;->meet(LHc/F0;)V

    iget-object p1, p1, LHc/F0;->g:Ljava/lang/String;

    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    invoke-virtual {p1}, LHc/F0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LHc/F0;->i:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LHc/F0;->g:Ljava/lang/String;

    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public meet(LHc/G0;)V
    .locals 2

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/G0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHc/n0;->b:Ljava/util/HashSet;

    const-string v1, "zero-length-internal-start"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "zero-length-internal-pred"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "zero-length-internal-end"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "zero-length-internal-seq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LVc/a;->meet(LHc/G0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/Y;)V
    .locals 2

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/Y;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LHc/Y;->l()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0, p1}, LVc/a;->meet(LHc/Y;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/f0;)V
    .locals 2

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/f0;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/f0;->g:Ljava/lang/String;

    iget-object v1, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LHc/f0;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LVc/a;->meet(LHc/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/j;)V
    .locals 1

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/j;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, LHc/j;->L0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/l0;)V
    .locals 1

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/l0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/y;)V
    .locals 2

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/y;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/y;)V

    iget-object p1, p1, LHc/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/z;

    iget-object v0, v0, LHc/z;->h:Ljava/lang/String;

    iget-object v1, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/z;)V
    .locals 2

    iget v0, p0, LHc/n0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/z;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/z;->h:Ljava/lang/String;

    iget-object v1, p0, LHc/n0;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LVc/a;->meet(LHc/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
