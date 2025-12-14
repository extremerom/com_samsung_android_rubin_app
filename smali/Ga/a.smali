.class public final LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGa/b;


# direct methods
.method public synthetic constructor <init>(LGa/b;I)V
    .locals 0

    iput p2, p0, LGa/a;->a:I

    iput-object p1, p0, LGa/a;->b:LGa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LGa/a;->b:LGa/b;

    iget v1, p0, LGa/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, LGa/y;

    invoke-direct {p0, v0}, LGa/y;-><init>(LDa/e;)V

    return-object p0

    :pswitch_0
    new-instance p0, Llb/i;

    invoke-virtual {v0}, LGa/b;->B0()Llb/n;

    move-result-object v0

    invoke-direct {p0, v0}, Llb/i;-><init>(Llb/n;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, LGa/b;->B0()Llb/n;

    move-result-object v5

    new-instance v6, LAa/g;

    const/4 v1, 0x1

    invoke-direct {v6, v1, p0}, LAa/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lsb/b0;->a:Lub/i;

    invoke-static {v0}, Lub/l;->f(LDa/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lub/k;->k:Lub/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LDa/h;->E()Lsb/N;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v2}, Lsb/N;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsb/b0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lsb/I;->b:Lzd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsb/I;->c:Lsb/I;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsb/f;->t(Lsb/I;Lsb/N;Ljava/util/List;ZLlb/n;Lpa/b;)Lsb/B;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lsb/b0;->a(I)V

    throw p0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lsb/b0;->a(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
