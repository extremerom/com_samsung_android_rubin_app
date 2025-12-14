.class public final LYd/a;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYd/a;->c:I

    iput-object p2, p0, LYd/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LM9/c;)V
    .locals 1

    iget v0, p0, LYd/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYd/a;->d:Ljava/lang/Object;

    check-cast p0, LXd/t;

    invoke-virtual {p0}, LXd/t;->c()LXd/c;

    move-result-object p0

    new-instance v0, LYd/b;

    invoke-direct {v0, p0, p1}, LYd/b;-><init>(LXd/c;LM9/c;)V

    invoke-interface {p1, v0}, LM9/c;->f(LN9/b;)V

    iget-boolean p1, v0, LYd/b;->c:Z

    if-nez p1, :cond_0

    check-cast p0, LXd/t;

    invoke-virtual {p0, v0}, LXd/t;->u(LXd/f;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lf4/e;

    invoke-direct {v0, p1}, Lf4/e;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LYd/a;->d:Ljava/lang/Object;

    check-cast p0, LYd/a;

    invoke-virtual {p0, v0}, LM9/b;->A(LM9/c;)V

    return-void

    :pswitch_1
    new-instance v0, Lx7/d;

    invoke-direct {v0, p1}, Lx7/d;-><init>(LM9/c;)V

    iget-object p0, p0, LYd/a;->d:Ljava/lang/Object;

    check-cast p0, LYd/a;

    invoke-virtual {p0, v0}, LM9/b;->A(LM9/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
