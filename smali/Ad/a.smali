.class public final synthetic LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAd/a;->a:I

    iput-object p2, p0, LAd/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAd/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/i;

    check-cast p2, Lzc/i;

    iget-object p0, p0, LAd/a;->b:Ljava/lang/Object;

    check-cast p0, LHc/n;

    iget p0, p0, LHc/n;->i:I

    invoke-static {p1, p2, p0}, LUc/c;->a(Lzc/i;Lzc/i;I)Z

    move-result p0

    invoke-static {p0}, LCc/d;->b(Z)LCc/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzc/i;

    check-cast p2, Lzc/i;

    iget-object p0, p0, LAd/a;->b:Ljava/lang/Object;

    check-cast p0, LC9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LC9/b;->f(Lzc/i;Lzc/i;)LCc/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, LBd/l;

    iget-object p0, p0, LAd/a;->b:Ljava/lang/Object;

    check-cast p0, LBd/f;

    if-nez p2, :cond_0

    iget-object p0, p0, LBd/f;->d:LBd/b;

    invoke-virtual {p0, p1}, LBd/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LBd/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p2}, LBd/l;->n()V

    return-object p2

    :pswitch_2
    iget-object p0, p0, LAd/a;->b:Ljava/lang/Object;

    check-cast p0, LAd/b;

    invoke-virtual {p0, p1}, LAd/b;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
