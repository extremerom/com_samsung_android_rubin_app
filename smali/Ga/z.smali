.class public final LGa/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGa/A;


# direct methods
.method public synthetic constructor <init>(LGa/A;I)V
    .locals 0

    iput p2, p0, LGa/z;->a:I

    iput-object p1, p0, LGa/z;->b:LGa/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGa/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/z;->b:LGa/A;

    iget-object v0, p0, LGa/A;->f:Lrb/i;

    sget-object v1, LGa/A;->h:[Lua/s;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llb/m;->b:Llb/m;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LGa/A;->e:Lrb/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/G;

    invoke-interface {v2}, LDa/G;->H0()Llb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LGa/P;

    iget-object v2, p0, LGa/A;->c:LGa/D;

    iget-object p0, p0, LGa/A;->d:Lbb/c;

    invoke-direct {v0, v2, p0}, LGa/P;-><init>(LDa/B;Lbb/c;)V

    invoke-static {v0, v1}, Lca/l;->d0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LGa/p;->getName()Lbb/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcc/c;->i(Ljava/lang/String;Ljava/lang/Iterable;)Llb/n;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/z;->b:LGa/A;

    iget-object v0, p0, LGa/A;->c:LGa/D;

    invoke-virtual {v0}, LGa/D;->s1()V

    iget-object v0, v0, LGa/D;->k:Lba/l;

    invoke-virtual {v0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/o;

    iget-object p0, p0, LGa/A;->d:Lbb/c;

    invoke-static {v0, p0}, LDa/x;->i(LDa/H;Lbb/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LGa/z;->b:LGa/A;

    iget-object v0, p0, LGa/A;->c:LGa/D;

    invoke-virtual {v0}, LGa/D;->s1()V

    iget-object v0, v0, LGa/D;->k:Lba/l;

    invoke-virtual {v0}, Lba/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGa/o;

    iget-object p0, p0, LGa/A;->d:Lbb/c;

    invoke-static {v0, p0}, LDa/x;->h(LDa/H;Lbb/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
