.class public final LGa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LGa/h;->a:I

    iput-object p2, p0, LGa/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGa/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LGa/h;->b:Ljava/lang/Object;

    check-cast p0, LGa/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LGa/t;->e:LGa/u;

    iget-object v1, v1, LGa/u;->i:Lrb/i;

    invoke-virtual {v1}, Lrb/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/f;

    sget-object v3, LLa/c;->f:LLa/c;

    invoke-virtual {p0, v2, v3}, LGa/t;->b(Lbb/f;LLa/a;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, LGa/t;->g(Lbb/f;LLa/c;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGa/h;->b:Ljava/lang/Object;

    check-cast p0, LGa/i;

    iget-object v1, p0, LGa/i;->b:Ljava/lang/Object;

    check-cast v1, Lbb/f;

    invoke-virtual {v1}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LGa/i;->c:Ljava/lang/Object;

    check-cast p0, LGa/k;

    invoke-virtual {p0}, LGa/k;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/SequencedCollection;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->f(Ljava/lang/String;Ljava/util/SequencedCollection;)Llb/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
