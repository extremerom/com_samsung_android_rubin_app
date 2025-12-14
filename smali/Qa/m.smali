.class public final LQa/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/p;


# direct methods
.method public synthetic constructor <init>(LQa/p;I)V
    .locals 0

    iput p2, p0, LQa/m;->a:I

    iput-object p1, p0, LQa/m;->b:LQa/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQa/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQa/m;->b:LQa/p;

    invoke-static {p0, p1}, LQa/p;->w(LQa/p;Lbb/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LQa/m;->b:LQa/p;

    invoke-static {p0, p1}, LQa/p;->v(LQa/p;Lbb/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
