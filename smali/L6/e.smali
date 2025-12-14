.class public final synthetic LL6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LL6/e;->a:I

    iput-object p1, p0, LL6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LL6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL6/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/i;

    check-cast p2, Lzc/i;

    iget-object v0, p0, LL6/e;->b:Ljava/lang/Object;

    check-cast v0, LC9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzc/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lzc/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzc/b;

    check-cast p2, Lzc/b;

    iget-object p0, p0, LL6/e;->c:Ljava/lang/Object;

    check-cast p0, LHc/T;

    iget p0, p0, LHc/T;->i:I

    invoke-static {p1, p2, p0}, LY8/b;->d(Lzc/b;Lzc/b;I)LAc/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LIc/k;

    const-string p1, "Both arguments must be literals"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LZ9/d;

    iget-object v0, p0, LL6/e;->b:Ljava/lang/Object;

    check-cast v0, LL6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LZ9/d;->h()V

    new-instance v1, LB3/d;

    iget-object p0, p0, LL6/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, LB3/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p1}, LB3/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LR9/b;

    invoke-direct {p1, v1, p0}, LR9/b;-><init>(LB3/d;LB3/d;)V

    invoke-virtual {p2, p1}, LM9/b;->A(LM9/c;)V

    invoke-static {p1}, LP9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
