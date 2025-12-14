.class public final Lob/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/t;

.field public final synthetic c:LWa/G;

.field public final synthetic d:Lqb/r;


# direct methods
.method public synthetic constructor <init>(Lob/t;LWa/G;Lqb/r;I)V
    .locals 0

    iput p4, p0, Lob/r;->a:I

    iput-object p1, p0, Lob/r;->b:Lob/t;

    iput-object p2, p0, Lob/r;->c:LWa/G;

    iput-object p3, p0, Lob/r;->d:Lqb/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lob/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lob/r;->b:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v1, v1, Lob/i;->a:Lrb/o;

    new-instance v2, Lob/r;

    iget-object v3, p0, Lob/r;->d:Lqb/r;

    iget-object p0, p0, Lob/r;->c:LWa/G;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v3, v4}, Lob/r;-><init>(Lob/t;LWa/G;Lqb/r;I)V

    check-cast v1, Lrb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrb/h;

    invoke-direct {p0, v1, v2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lob/r;->b:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    invoke-virtual {v0, v1}, Lob/t;->a(LDa/k;)LH5/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lob/t;->a:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->e:Lob/a;

    iget-object v2, p0, Lob/r;->d:Lqb/r;

    invoke-virtual {v2}, LGa/L;->s()Lsb/x;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lob/r;->c:LWa/G;

    invoke-interface {v0, v1, p0, v2}, Lob/a;->h(LH5/a;LWa/G;Lsb/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/g;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lob/r;->b:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->a:Ljava/lang/Object;

    check-cast v1, Lob/i;

    iget-object v1, v1, Lob/i;->a:Lrb/o;

    new-instance v2, Lob/r;

    iget-object v3, p0, Lob/r;->d:Lqb/r;

    iget-object p0, p0, Lob/r;->c:LWa/G;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v3, v4}, Lob/r;-><init>(Lob/t;LWa/G;Lqb/r;I)V

    check-cast v1, Lrb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrb/h;

    invoke-direct {p0, v1, v2}, Lrb/h;-><init>(Lrb/l;Lpa/a;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lob/r;->b:Lob/t;

    iget-object v1, v0, Lob/t;->a:LE5/a;

    iget-object v1, v1, LE5/a;->c:Ljava/lang/Object;

    check-cast v1, LDa/k;

    invoke-virtual {v0, v1}, Lob/t;->a(LDa/k;)LH5/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lob/t;->a:LE5/a;

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->e:Lob/a;

    iget-object v2, p0, Lob/r;->d:Lqb/r;

    invoke-virtual {v2}, LGa/L;->s()Lsb/x;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lob/r;->c:LWa/G;

    invoke-interface {v0, v1, p0, v2}, Lob/a;->b(LH5/a;LWa/G;Lsb/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
