.class public final LRc/r;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRc/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LRc/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRc/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(LHc/x0;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, LRc/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRc/r;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LRc/r;->b:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, LHc/h0;->V(LVc/a;)V

    return-object v1
.end method


# virtual methods
.method public b(LHc/a;)V
    .locals 0

    iget-object p0, p0, LRc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public meet(LHc/A;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/D;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/D;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/D;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/U;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/U;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/U;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/V;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/V;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/V;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/f;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/f;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/f;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/j;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/j;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/m0;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/m0;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/m0;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/p;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/p;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/p;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/s0;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/s0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRc/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/v0;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/v0;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/v0;)V

    invoke-virtual {p0, p1}, LRc/r;->b(LHc/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meetNode(LHc/h0;)V
    .locals 1

    iget v0, p0, LRc/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    return-void

    :pswitch_0
    instance-of v0, p1, LHc/x0;

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/r;->b:Ljava/util/ArrayList;

    check-cast p1, LHc/x0;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
