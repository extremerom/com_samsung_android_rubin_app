.class public final Lob/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ6/d;


# direct methods
.method public synthetic constructor <init>(LQ6/d;I)V
    .locals 0

    iput p2, p0, Lob/z;->a:I

    iput-object p1, p0, Lob/z;->b:LQ6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lob/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWa/Q;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lob/z;->b:LQ6/d;

    iget-object p0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p0, LE5/a;

    iget-object p0, p0, LE5/a;->d:Ljava/lang/Object;

    check-cast p0, La5/c;

    invoke-static {p1, p0}, LM3/d;->Q(LWa/Q;La5/c;)LWa/Q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lob/z;->b:LQ6/d;

    iget-object p0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p0, LE5/a;

    iget-object v0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    invoke-static {v0, p1}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object p1

    iget-boolean v0, p1, Lbb/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lob/i;

    iget-object p0, p0, Lob/i;->b:LDa/B;

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LDa/x;->e(LDa/B;Lbb/b;)LDa/h;

    move-result-object p0

    instance-of p1, p0, LDa/U;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, LDa/U;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lob/z;->b:LQ6/d;

    iget-object p0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p0, LE5/a;

    iget-object v0, p0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    invoke-static {v0, p1}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object p1

    iget-boolean v0, p1, Lbb/b;->c:Z

    iget-object p0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lob/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lob/i;->b(Lbb/b;)LDa/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lob/i;->b:LDa/B;

    invoke-static {p0, p1}, LDa/x;->e(LDa/B;Lbb/b;)LDa/h;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
