.class public final LDa/I;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbb/c;


# direct methods
.method public synthetic constructor <init>(Lbb/c;I)V
    .locals 0

    iput p2, p0, LDa/I;->a:I

    iput-object p1, p0, LDa/I;->b:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDa/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEa/h;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LDa/I;->b:Lbb/c;

    invoke-interface {p1, p0}, LEa/h;->J0(Lbb/c;)LEa/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbb/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbb/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbb/c;->e()Lbb/c;

    move-result-object p1

    iget-object p0, p0, LDa/I;->b:Lbb/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
