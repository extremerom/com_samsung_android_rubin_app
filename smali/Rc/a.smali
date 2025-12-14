.class public final synthetic LRc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC9/b;LIc/h;LIc/h;LHc/M;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LRc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LRc/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LRc/a;->a:I

    iput-object p1, p0, LRc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LRc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/h;

    iget-object v0, p0, LRc/a;->c:Ljava/lang/Object;

    check-cast v0, LRc/o;

    invoke-interface {v0}, LRc/o;->c()LGc/g;

    move-result-object v0

    iget-object p0, p0, LRc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lzc/i;

    if-eqz p1, :cond_1

    iget-object p0, p0, LRc/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lzc/g;

    filled-new-array {p1}, [Lzc/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LRc/a;->b:Ljava/lang/Object;

    check-cast p0, [Lzc/g;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, LGc/b;

    new-instance v0, LTc/C;

    iget-object v1, p0, LRc/a;->c:Ljava/lang/Object;

    check-cast v1, LIc/h;

    iget-object p0, p0, LRc/a;->b:Ljava/lang/Object;

    check-cast p0, LIc/h;

    invoke-direct {v0, v1, p0, p1}, LTc/C;-><init>(LIc/h;LIc/h;LGc/b;)V

    return-object v0

    :pswitch_2
    check-cast p1, LGc/b;

    instance-of v0, p1, LIc/d;

    if-eqz v0, :cond_2

    check-cast p1, LIc/d;

    iget-object p0, p0, LRc/a;->c:Ljava/lang/Object;

    check-cast p0, LBd/j;

    invoke-virtual {p0, p1}, LBd/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWc/k;

    goto :goto_1

    :cond_2
    iget-object p0, p0, LRc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LGc/b;->o(Ljava/lang/String;)LWc/k;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, LGc/b;

    instance-of v0, p1, LIc/d;

    if-eqz v0, :cond_3

    check-cast p1, LIc/d;

    iget-object p0, p0, LRc/a;->c:Ljava/lang/Object;

    check-cast p0, LIc/b;

    invoke-virtual {p0, p1}, LIc/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    goto :goto_2

    :cond_3
    iget-object p0, p0, LRc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
