.class public final LRc/b;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LGc/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final meet(LHc/F0;)V
    .locals 2

    iget v0, p0, LRc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRc/b;->b:LGc/b;

    if-eqz v0, :cond_0

    iget-object v1, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/b;->b:LGc/b;

    iget-object v0, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    iput-object p0, p1, LHc/F0;->h:Lzc/i;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, LHc/F0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LHc/F0;->g:Ljava/lang/String;

    iget-object p0, p0, LRc/b;->b:LGc/b;

    invoke-interface {p0, v0}, LGc/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p0, v0}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    iput-object p0, p1, LHc/F0;->h:Lzc/i;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/P;)V
    .locals 1

    iget v0, p0, LRc/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/P;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/h;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/j;)V
    .locals 2

    iget v0, p0, LRc/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/j;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LRc/b;->b:LGc/b;

    :cond_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meetNode(LHc/h0;)V
    .locals 1

    iget v0, p0, LRc/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    return-void

    :pswitch_0
    instance-of v0, p1, LHc/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHc/b;

    iget-boolean v0, v0, LHc/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LRc/b;->b:LGc/b;

    :cond_0
    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
