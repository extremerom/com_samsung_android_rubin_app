.class public final Lxa/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/l0;


# direct methods
.method public synthetic constructor <init>(Lxa/l0;I)V
    .locals 0

    iput p2, p0, Lxa/k0;->a:I

    iput-object p1, p0, Lxa/k0;->b:Lxa/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxa/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxa/k0;->b:Lxa/l0;

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object v0

    invoke-virtual {v0}, Lxa/n0;->n()LDa/O;

    move-result-object v0

    invoke-interface {v0}, LDa/O;->i()LGa/N;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/h0;->n()Lxa/n0;

    move-result-object p0

    invoke-virtual {p0}, Lxa/n0;->n()LDa/O;

    move-result-object p0

    sget-object v0, LEa/g;->a:LEa/f;

    invoke-static {p0, v0}, Leb/o;->g(LDa/O;LEa/h;)LGa/N;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lxa/k0;->b:Lxa/l0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li6/c;->a(Lxa/h0;Z)Lya/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
