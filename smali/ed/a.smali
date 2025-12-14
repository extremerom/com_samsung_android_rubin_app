.class public final synthetic Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led/b;


# direct methods
.method public synthetic constructor <init>(Led/b;I)V
    .locals 0

    iput p2, p0, Led/a;->a:I

    iput-object p1, p0, Led/a;->b:Led/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Led/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/a;

    iget-object p0, p0, Led/a;->b:Led/b;

    iput-object p1, p0, Led/b;->k:Lzc/a;

    return-void

    :pswitch_0
    check-cast p1, Lzc/a;

    iget-object p0, p0, Led/a;->b:Led/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/i;->U()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Led/b;->f:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lzc/b;

    iget-object p0, p0, Led/a;->b:Led/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LGc/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SPARQL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Led/b;->e:LGc/l;

    return-void

    :pswitch_2
    check-cast p1, Lzc/b;

    iget-object p0, p0, Led/a;->b:Led/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/b;->intValue()I

    move-result p1

    iput p1, p0, Led/b;->d:I

    return-void

    :pswitch_3
    check-cast p1, Lzc/b;

    iget-object p0, p0, Led/a;->b:Led/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lzc/b;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Led/b;->c:Ljava/lang/Boolean;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
