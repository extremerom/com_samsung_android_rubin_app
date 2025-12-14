.class public final LSc/h;
.super Lsc/g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSc/h;->f:I

    invoke-direct {p0, p1}, Lsc/g;-><init>(Lsc/h;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LSc/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/b;LRc/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSc/h;->f:I

    invoke-direct {p0, p1}, Lsc/g;-><init>(Lsc/h;)V

    invoke-virtual {p2}, LRc/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LSc/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LSc/h;->f:I

    iput-object p2, p0, LSc/h;->g:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsc/g;-><init>(Lsc/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsc/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSc/h;->f:I

    invoke-direct {p0, p1}, Lsc/g;-><init>(Lsc/h;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LSc/h;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCc/x;

    iget-object p0, p0, LSc/h;->g:Ljava/lang/Object;

    check-cast p0, LBd/b;

    invoke-virtual {p0, p1}, LBd/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lzc/h;

    iget-object p0, p0, LSc/h;->g:Ljava/lang/Object;

    check-cast p0, LBd/b;

    invoke-virtual {p0, p1}, LBd/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    iget-object v0, p0, LSc/h;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LSc/h;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_2
    iget-object p0, p0, LSc/h;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lzc/h;

    iget-object p0, p0, LSc/h;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
