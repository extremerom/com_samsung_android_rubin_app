.class public final LRc/y;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(LHc/e0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final meet(LHc/A0;)V
    .locals 1

    iget v0, p0, LRc/y;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LRc/y;->b:Z

    return-void

    :pswitch_0
    iget-boolean v0, p1, LHc/b;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/A;)V
    .locals 1

    iget v0, p0, LRc/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LRc/y;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/P;)V
    .locals 1

    iget v0, p0, LRc/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/P;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LRc/y;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final meet(LHc/e0;)V
    .locals 0

    iget p1, p0, LRc/y;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LRc/y;->b:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/j;)V
    .locals 1

    iget v0, p0, LRc/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/j;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LRc/y;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/s0;)V
    .locals 2

    iget v0, p0, LRc/y;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/s0;)V

    return-void

    :pswitch_0
    sget-object v0, LHc/r0;->a:LHc/r0;

    iget-object v1, p1, LHc/s0;->g:LHc/r0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LRc/y;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LHc/s0;->k:LHc/F0;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LRc/y;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final meet(LHc/y;)V
    .locals 0

    iget p1, p0, LRc/y;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LRc/y;->b:Z

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LRc/y;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
