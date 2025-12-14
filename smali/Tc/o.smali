.class public final LTc/o;
.super LB/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LTc/z;LHc/a;I)V
    .locals 0

    iput p3, p0, LTc/o;->b:I

    invoke-direct {p0, p1, p2}, LB/j;-><init>(LTc/z;LHc/a;)V

    return-void
.end method

.method public constructor <init>(LTc/z;LHc/m0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LTc/o;->b:I

    invoke-direct {p0, p1, p2}, LB/j;-><init>(LTc/z;LHc/a;)V

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, LTc/o;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final h1(LGc/b;Ljava/util/function/Predicate;LTc/k;)V
    .locals 2

    iget v0, p0, LTc/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, LTc/s;

    iget-object v0, p0, LTc/o;->c:Ljava/io/Serializable;

    check-cast v0, LIc/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p1

    instance-of v0, p1, Lzc/b;

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "not a number: "

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lzc/b;

    invoke-interface {p2}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lzc/b;->d0()Lzc/a;

    move-result-object v1

    invoke-static {v1}, LBc/b;->h(Lzc/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p3, LTc/s;->a:LAc/h;

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, LY8/b;->d(Lzc/b;Lzc/b;I)LAc/h;

    move-result-object p0

    iput-object p0, p3, LTc/s;->a:LAc/h;

    goto :goto_0

    :cond_1
    new-instance p2, LIc/k;

    invoke-static {v0, p1}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LTc/o;->c:Ljava/io/Serializable;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p2, LIc/k;

    invoke-static {v0, p1}, LA1/G;->j(Ljava/lang/String;Lzc/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LTc/o;->c:Ljava/io/Serializable;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p3, LTc/w;

    iget-object p2, p3, LTc/w;->a:Lzc/i;

    if-eqz p2, :cond_4

    iget-object p2, p0, LTc/o;->c:Ljava/io/Serializable;

    check-cast p2, Ljava/util/Random;

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, p3, LTc/w;->a:Lzc/i;

    :cond_5
    return-void

    :pswitch_1
    check-cast p3, LTc/x;

    invoke-virtual {p0, p1}, LB/j;->X0(LGc/b;)Lzc/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, LTc/x;->a:Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, p3, LTc/x;->a:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object p0, p0, LTc/o;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p3, LTc/x;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lzc/i;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
