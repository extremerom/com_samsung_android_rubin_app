.class public final LTc/u;
.super LB/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LB4/f;


# direct methods
.method public constructor <init>(LTc/z;LHc/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTc/u;->b:I

    invoke-direct {p0, p1, p2}, LB/j;-><init>(LTc/z;LHc/a;)V

    new-instance p1, LB4/f;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LB4/f;-><init>(I)V

    iput-object p1, p0, LTc/u;->c:LB4/f;

    return-void
.end method

.method public constructor <init>(LTc/z;LHc/V;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTc/u;->b:I

    invoke-direct {p0, p1, p2}, LB/j;-><init>(LTc/z;LHc/a;)V

    new-instance p1, LB4/f;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LB4/f;-><init>(I)V

    iput-object p1, p0, LTc/u;->c:LB4/f;

    return-void
.end method


# virtual methods
.method public final h1(LGc/b;Ljava/util/function/Predicate;LTc/k;)V
    .locals 1

    iget v0, p0, LTc/u;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LTc/y;

    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, LTc/y;->a:Lzc/i;

    if-nez p2, :cond_0

    iput-object p1, p3, LTc/y;->a:Lzc/i;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTc/u;->c:LB4/f;

    invoke-virtual {p0, p1, p2}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result p0

    if-gez p0, :cond_1

    iput-object p1, p3, LTc/y;->a:Lzc/i;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p3, LTc/y;

    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, LTc/y;->a:Lzc/i;

    if-nez p2, :cond_2

    iput-object p1, p3, LTc/y;->a:Lzc/i;

    goto :goto_1

    :cond_2
    iget-object p0, p0, LTc/u;->c:LB4/f;

    invoke-virtual {p0, p1, p2}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result p0

    if-lez p0, :cond_3

    iput-object p1, p3, LTc/y;->a:Lzc/i;

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
