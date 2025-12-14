.class public final synthetic LB6/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LB6/f;->i:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB6/f;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOb/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, LSb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, LOb/e;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, LOb/e;->j(I)LOb/e;

    move-result-object p1

    invoke-interface {p1}, LOb/e;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LSb/j;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, LB6/n;

    invoke-virtual {p0, p1, v0, v1}, LB6/a;->a(IJ)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    check-cast p0, LB6/g;

    invoke-virtual {p0, p1, v0, v1}, LB6/a;->a(IJ)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
