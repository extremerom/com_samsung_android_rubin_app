.class public final LYc/k;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYc/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R0(LZc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->R0(LZc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Z1(LZc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYc/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->Z1(LZc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object v0

    instance-of v1, v0, LZc/f0;

    if-eqz v1, :cond_0

    check-cast v0, LZc/f0;

    invoke-virtual {v0, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LZc/p0;->c(I)LZc/n0;

    move-result-object v0

    check-cast v0, LZc/k0;

    iget-object v0, v0, LZc/k0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LYc/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n0(LZc/U;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->n0(LZc/U;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, LZc/U;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LYc/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r0(LZc/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->r0(LZc/a0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LYc/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s0(LZc/b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LYc/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->s0(LZc/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, LZc/a0;

    invoke-virtual {p1, v0}, LZc/p0;->d(Ljava/lang/Class;)LZc/n0;

    move-result-object p1

    check-cast p1, LZc/a0;

    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x0(LZc/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYc/k;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LM9/b;->x0(LZc/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, LZc/k0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LYc/k;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p1, LZc/k0;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, p0, p2}, LZc/p0;->b(LM9/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
