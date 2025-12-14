.class public final LRc/s;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LHc/F0;

.field public final c:LHc/F0;


# direct methods
.method public synthetic constructor <init>(LHc/F0;LHc/F0;I)V
    .locals 0

    iput p3, p0, LRc/s;->a:I

    iput-object p1, p0, LRc/s;->b:LHc/F0;

    iput-object p2, p0, LRc/s;->c:LHc/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTc/K;LHc/F0;LHc/F0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LRc/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/s;->b:LHc/F0;

    iput-object p3, p0, LRc/s;->c:LHc/F0;

    return-void
.end method


# virtual methods
.method public final meet(LHc/F0;)V
    .locals 2

    iget v0, p0, LRc/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRc/s;->b:LHc/F0;

    invoke-virtual {v0, p1}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LHc/b;->a:LHc/h0;

    iget-object p0, p0, LRc/s;->c:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    invoke-interface {v0, p1, p0}, LHc/h0;->y0(LHc/h0;LHc/h0;)V

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LRc/s;->b:LHc/F0;

    invoke-virtual {v0, p1}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, LHc/F0;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, LHc/F0;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LHc/F0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LHc/F0;->h:Lzc/i;

    iget-object v1, p1, LHc/F0;->h:Lzc/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LHc/b;->a:LHc/h0;

    iget-object p0, p0, LRc/s;->c:LHc/F0;

    invoke-interface {v0, p1, p0}, LHc/h0;->y0(LHc/h0;LHc/h0;)V

    iput-object v0, p0, LHc/b;->a:LHc/h0;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LRc/s;->b:LHc/F0;

    invoke-virtual {p1, v0}, LHc/F0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LRc/s;->c:LHc/F0;

    invoke-virtual {p0}, LHc/b;->a()LHc/b;

    move-result-object p0

    check-cast p0, LHc/F0;

    invoke-virtual {p1, p0}, LHc/b;->f(LHc/h0;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/f0;)V
    .locals 2

    iget v0, p0, LRc/s;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LHc/f0;->g:Ljava/lang/String;

    iget-object v1, p0, LRc/s;->b:LHc/F0;

    iget-object v1, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LRc/s;->c:LHc/F0;

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    iput-object p0, p1, LHc/f0;->g:Ljava/lang/String;

    iput-object p0, p1, LHc/f0;->h:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p1, LHc/f0;->g:Ljava/lang/String;

    iget-object v1, p0, LRc/s;->b:LHc/F0;

    iget-object v1, v1, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LRc/s;->c:LHc/F0;

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    iput-object p0, p1, LHc/f0;->g:Ljava/lang/String;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
