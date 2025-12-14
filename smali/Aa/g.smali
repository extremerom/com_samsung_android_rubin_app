.class public final LAa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAa/g;->a:I

    iput-object p2, p0, LAa/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAa/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDa/c;

    invoke-interface {p1}, LDa/y;->d()LDa/o;

    move-result-object v0

    invoke-static {v0}, LDa/p;->e(LDa/o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast p0, LDa/e;

    if-eqz p0, :cond_0

    sget-object v0, LDa/p;->l:LDa/S;

    invoke-static {v0, p1, p0}, LDa/p;->c(LDa/S;LDa/c;LDa/k;)LDa/n;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LDa/p;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LDa/c;

    if-eqz p1, :cond_2

    iget-object p0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast p0, LNa/a;

    iget-object p0, p0, LNa/a;->c:Lob/m;

    invoke-interface {p0, p1}, Lob/m;->a(LDa/c;)V

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ltb/f;

    iget-object p0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast p0, LGa/a;

    iget-object v0, p0, LGa/a;->b:LGa/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LGa/a;->b:LGa/b;

    iget-object p0, p0, LGa/b;->b:Lrb/i;

    invoke-virtual {p0}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb/B;

    return-object p0

    :pswitch_2
    check-cast p1, Lbb/f;

    iget-object p0, p0, LAa/g;->b:Ljava/lang/Object;

    check-cast p0, LAa/i;

    invoke-virtual {p0}, LAa/i;->k()LGa/D;

    move-result-object p0

    sget-object v0, LAa/o;->k:Lbb/c;

    invoke-virtual {p0, v0}, LGa/D;->B(Lbb/c;)LDa/L;

    move-result-object p0

    check-cast p0, LGa/A;

    iget-object p0, p0, LGa/A;->g:Llb/j;

    if-eqz p0, :cond_5

    sget-object v1, LLa/c;->a:LLa/c;

    invoke-virtual {p0, p1, v1}, Llb/j;->a(Lbb/f;LLa/a;)LDa/h;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of v0, p0, LDa/e;

    if-eqz v0, :cond_3

    check-cast p0, LDa/e;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbb/c;->c(Lbb/f;)Lbb/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, LAa/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
