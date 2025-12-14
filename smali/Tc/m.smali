.class public final LTc/m;
.super LB/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LIc/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTc/m;->b:I

    invoke-direct {p0, p1}, LB/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LTc/z;LHc/a;I)V
    .locals 0

    iput p3, p0, LTc/m;->b:I

    invoke-direct {p0, p1, p2}, LB/j;-><init>(LTc/z;LHc/a;)V

    return-void
.end method


# virtual methods
.method public final h1(LGc/b;Ljava/util/function/Predicate;LTc/k;)V
    .locals 2

    iget v0, p0, LTc/m;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LTc/p;

    invoke-interface {p1}, LGc/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide p0, p3, LTc/p;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    iput-wide p0, p3, LTc/p;->a:J

    :cond_0
    return-void

    :pswitch_0
    check-cast p3, LTc/p;

    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-wide p0, p3, LTc/p;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    iput-wide p0, p3, LTc/p;->a:J

    :cond_1
    return-void

    :pswitch_1
    check-cast p3, LTc/n;

    iget-object v0, p3, LTc/n;->c:LIc/k;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lzc/b;

    const-string p2, "not a number: "

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lzc/b;

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v0

    invoke-static {v0}, LBc/b;->h(Lzc/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p3, LTc/n;->a:LAc/h;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, LY8/b;->d(Lzc/b;Lzc/b;I)LAc/h;

    move-result-object p0

    iput-object p0, p3, LTc/n;->a:LAc/h;

    goto :goto_0

    :cond_3
    new-instance p1, LIc/k;

    invoke-static {p2, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p3, LTc/n;->c:LIc/k;

    :goto_0
    iget-wide p0, p3, LTc/n;->b:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    iput-wide p0, p3, LTc/n;->b:J

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    new-instance p1, LIc/k;

    invoke-static {p2, p0}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p3, LTc/n;->c:LIc/k;

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
