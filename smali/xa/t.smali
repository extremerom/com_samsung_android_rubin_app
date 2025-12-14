.class public final Lxa/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa/A;


# direct methods
.method public synthetic constructor <init>(Lxa/A;I)V
    .locals 0

    iput p2, p0, Lxa/t;->a:I

    iput-object p1, p0, Lxa/t;->b:Lxa/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x4

    const-string v1, "getStaticScope(...)"

    const/4 v2, 0x0

    iget-object v3, p0, Lxa/t;->b:Lxa/A;

    iget p0, p0, Lxa/t;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxa/w;

    invoke-direct {p0, v3}, Lxa/w;-><init>(Lxa/A;)V

    return-object p0

    :pswitch_0
    iget-object p0, v3, Lxa/A;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxa/A;->u()Lbb/b;

    move-result-object p0

    iget-boolean v0, p0, Lbb/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_1
    invoke-virtual {v3}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->w0()Llb/n;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/C;->b:Lxa/C;

    invoke-virtual {v3, p0, v0}, Lxa/F;->l(Llb/n;Lxa/C;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v3}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->H0()Llb/n;

    move-result-object p0

    sget-object v0, Lxa/C;->b:Lxa/C;

    invoke-virtual {v3, p0, v0}, Lxa/F;->l(Llb/n;Lxa/C;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lxa/A;->d:I

    invoke-virtual {v3}, Lxa/A;->u()Lbb/b;

    move-result-object p0

    iget-object v1, v3, Lxa/A;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lba/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxa/B;->b:[Lua/s;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v1, v1, Lxa/B;->a:Lxa/t0;

    invoke-virtual {v1}, Lxa/t0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getValue(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LIa/f;

    iget-object v4, v1, LIa/f;->a:Lob/i;

    iget-boolean v5, p0, Lbb/b;->c:Z

    iget-object v3, v3, Lxa/A;->b:Ljava/lang/Class;

    if-eqz v5, :cond_2

    const-class v5, Lkotlin/Metadata;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p0}, Lob/i;->b(Lbb/b;)LDa/e;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lob/i;->b:LDa/B;

    invoke-static {v4, p0}, LDa/x;->d(LDa/B;Lbb/b;)LDa/e;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0, v1}, Lxa/A;->t(Lbb/b;LIa/f;)LGa/n;

    move-result-object p0

    :goto_2
    move-object v4, p0

    goto :goto_4

    :cond_3
    invoke-static {v3}, LA8/b;->j(Ljava/lang/Class;)LIa/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v4, LIa/c;->b:LVa/b;

    iget-object v2, v2, LVa/b;->c:Ljava/lang/Object;

    check-cast v2, LVa/a;

    :cond_4
    if-nez v2, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v4, Lxa/x;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_3
    const/16 v5, 0x29

    const-string v6, " (kind = "

    packed-switch v4, :pswitch_data_1

    :pswitch_4
    new-instance p0, LGb/p;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LGb/p;-><init>(I)V

    throw p0

    :pswitch_5
    new-instance p0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown class: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_6
    invoke-static {p0, v1}, Lxa/A;->t(Lbb/b;LIa/f;)LGa/n;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    new-instance p0, LGb/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unresolved class: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LGb/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_4
    return-object v4

    :pswitch_8
    invoke-virtual {v3}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->w0()Llb/n;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxa/C;->a:Lxa/C;

    invoke-virtual {v3, p0, v0}, Lxa/F;->l(Llb/n;Lxa/C;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {v3}, Lxa/A;->v()LDa/e;

    move-result-object p0

    invoke-interface {p0}, LDa/e;->n()Lsb/B;

    move-result-object p0

    invoke-virtual {p0}, Lsb/x;->H0()Llb/n;

    move-result-object p0

    sget-object v0, Lxa/C;->a:Lxa/C;

    invoke-virtual {v3, p0, v0}, Lxa/F;->l(Llb/n;Lxa/C;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {v3}, Lxa/A;->h()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/j;

    new-instance v2, Lxa/H;

    invoke-direct {v2, v3, v1}, Lxa/H;-><init>(Lxa/F;LDa/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
