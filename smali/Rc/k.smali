.class public final LRc/k;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LRc/k;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LRc/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LRc/k;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LRc/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRc/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRc/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/k;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(LHc/e0;)V
    .locals 0

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-char v5, v2, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    return v3

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v0

    nop

    :array_0
    .array-data 2
        0x3fs
        0x2as
        0x2bs
        0x7bs
        0x7cs
        0x5cs
        0x2es
        0x5bs
        0x5ds
        0x26s
        0x28s
        0x29s
    .end array-data
.end method


# virtual methods
.method public meet(LHc/A;)V
    .locals 1

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/A;)V

    return-void

    :pswitch_0
    iget-object p1, p1, LHc/y0;->g:LHc/x0;

    invoke-interface {p1, p0}, LHc/h0;->V(LVc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/C;)V
    .locals 1

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/C;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LRc/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/F0;)V
    .locals 1

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/F0;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LHc/F0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LRc/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    iget-object p1, p1, LHc/F0;->g:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/e0;)V
    .locals 1

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/e0;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/k0;)V
    .locals 5

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/k0;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LHc/k0;->i:LHc/D0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p1, LHc/i;->h:LHc/D0;

    instance-of v1, v0, LHc/C0;

    if-eqz v1, :cond_4

    check-cast v0, LHc/C0;

    iget-object v0, v0, LHc/C0;->g:Lzc/i;

    invoke-interface {v0}, Lzc/i;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, LRc/k;->b:Ljava/lang/Object;

    check-cast v4, LRc/p;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3, v3, v0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRc/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LHc/C0;

    iget-object v2, v4, LRc/p;->b:Ljava/lang/Object;

    check-cast v2, Lzc/j;

    invoke-interface {v2, v0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v0

    invoke-direct {v1, v0}, LHc/C0;-><init>(Lzc/i;)V

    new-instance v0, LHc/n;

    iget-object v2, p1, LHc/i;->g:LHc/D0;

    invoke-direct {v0, v2, v1, v3}, LHc/n;-><init>(LHc/D0;LHc/D0;I)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRc/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LHc/C0;

    iget-object v2, v4, LRc/p;->b:Ljava/lang/Object;

    check-cast v2, Lzc/j;

    invoke-interface {v2, v0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v0

    invoke-direct {v1, v0}, LHc/C0;-><init>(Lzc/i;)V

    new-instance v0, LHc/B;

    sget-object v2, LEc/a;->p:LAc/o;

    iget-object v2, v2, LAc/o;->b:Ljava/lang/String;

    iget-object v3, p1, LHc/i;->g:LHc/D0;

    filled-new-array {v3, v1}, [LHc/D0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LHc/B;-><init>(Ljava/lang/String;[LHc/D0;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/rv;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRc/k;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LHc/C0;

    iget-object v2, v4, LRc/p;->b:Ljava/lang/Object;

    check-cast v2, Lzc/j;

    invoke-interface {v2, v0}, Lzc/j;->C(Ljava/lang/String;)Lzc/b;

    move-result-object v0

    invoke-direct {v1, v0}, LHc/C0;-><init>(Lzc/i;)V

    new-instance v0, LHc/B;

    sget-object v2, LEc/a;->e:LAc/o;

    iget-object v2, v2, LAc/o;->b:Ljava/lang/String;

    iget-object v3, p1, LHc/i;->g:LHc/D0;

    filled-new-array {v3, v1}, [LHc/D0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LHc/B;-><init>(Ljava/lang/String;[LHc/D0;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LRc/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LHc/B;

    sget-object v1, LEc/a;->b:LAc/o;

    iget-object v1, v1, LAc/o;->b:Ljava/lang/String;

    iget-object v2, p1, LHc/i;->g:LHc/D0;

    iget-object v3, p1, LHc/i;->h:LHc/D0;

    filled-new-array {v2, v3}, [LHc/D0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LHc/B;-><init>(Ljava/lang/String;[LHc/D0;)V

    invoke-virtual {p1, v0}, LHc/b;->f(LHc/h0;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, LVc/a;->meet(LHc/k0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public meet(LHc/w0;)V
    .locals 1

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meet(LHc/w0;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRc/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, p1, LHc/w0;->g:LHc/F0;

    iget-object v0, v0, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public meetNode(LHc/h0;)V
    .locals 5

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRc/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/h0;

    invoke-interface {p1}, LHc/h0;->i0()LHc/h0;

    move-result-object v2

    if-eq v2, v1, :cond_0

    sget-object v2, LRc/l;->a:Lorg/slf4j/Logger;

    invoke-interface {p1}, LHc/h0;->i0()LHc/h0;

    move-result-object v3

    filled-new-array {p1, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "unexpected parent for node {}: {} (expected {})"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LHc/h0;->P(LHc/h0;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LVc/a;->meetNode(LHc/h0;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public meetOther(LHc/h0;)V
    .locals 2

    iget v0, p0, LRc/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LVc/a;->meetOther(LHc/h0;)V

    return-void

    :pswitch_0
    instance-of v0, p1, LHc/w0;

    iget-object v1, p0, LRc/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, LHc/w0;

    iget-object p0, p1, LHc/w0;->g:LHc/F0;

    iget-object p0, p0, LHc/F0;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LHc/E0;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, LHc/E0;

    iget-object p0, p0, LHc/E0;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LVc/a;->meetOther(LHc/h0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
