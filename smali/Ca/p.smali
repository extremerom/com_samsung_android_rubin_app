.class public final LCa/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/f;


# direct methods
.method public synthetic constructor <init>(Lbb/f;I)V
    .locals 0

    iput p2, p0, LCa/p;->a:I

    iput-object p1, p0, LCa/p;->b:Lbb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCa/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llb/n;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LLa/c;->e:LLa/c;

    iget-object p0, p0, LCa/p;->b:Lbb/f;

    invoke-interface {p1, p0, v0}, Llb/n;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llb/n;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LLa/c;->a:LLa/c;

    iget-object p0, p0, LCa/p;->b:Lbb/f;

    invoke-interface {p1, p0, v0}, Llb/n;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
