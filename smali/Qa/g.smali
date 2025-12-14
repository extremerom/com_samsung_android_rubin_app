.class public final LQa/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/j;


# direct methods
.method public synthetic constructor <init>(LQa/j;I)V
    .locals 0

    iput p2, p0, LQa/g;->a:I

    iput-object p1, p0, LQa/g;->b:LQa/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQa/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/g;->b:LQa/j;

    invoke-static {p0}, Lib/d;->f(LDa/h;)Lbb/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQa/j;->g:LH6/d;

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object p0, p0, LPa/a;->w:LUa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/g;->b:LQa/j;

    iget-object v0, p0, LQa/j;->h:LJa/n;

    invoke-virtual {v0}, LJa/n;->v()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJa/B;

    iget-object v3, p0, LQa/j;->j:LH6/d;

    iget-object v3, v3, LH6/d;->c:Ljava/lang/Object;

    check-cast v3, LPa/e;

    invoke-interface {v3, v2}, LPa/e;->b(LJa/B;)LDa/V;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQa/j;->h:LJa/n;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so it must be resolved"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-object v1

    :pswitch_1
    iget-object p0, p0, LQa/g;->b:LQa/j;

    invoke-static {p0}, LDa/x;->c(LDa/i;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
