.class public final LQa/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/r;


# direct methods
.method public synthetic constructor <init>(LQa/r;I)V
    .locals 0

    iput p2, p0, LQa/q;->a:I

    iput-object p1, p0, LQa/q;->b:LQa/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQa/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/q;->b:LQa/r;

    iget-object p0, p0, LQa/r;->g:LJa/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lca/t;->a:Lca/t;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, LQa/q;->b:LQa/r;

    iget-object p0, p0, LQa/r;->i:Lrb/i;

    sget-object v1, LQa/r;->m:[Lua/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/models/logger/C;->m(Lrb/m;Lua/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/c;

    invoke-static {v2}, Ljb/b;->d(Ljava/lang/String;)Ljb/b;

    move-result-object v2

    iget-object v1, v1, LIa/c;->b:LVa/b;

    iget-object v3, v1, LVa/b;->c:Ljava/lang/Object;

    check-cast v3, LVa/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LVa/a;->i:LVa/a;

    if-ne v3, v4, :cond_1

    iget-object v1, v1, LVa/b;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljb/b;->d(Ljava/lang/String;)Ljb/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_1
    iget-object p0, p0, LQa/q;->b:LQa/r;

    iget-object v0, p0, LQa/r;->h:LH6/d;

    iget-object v0, v0, LH6/d;->b:Ljava/lang/Object;

    check-cast v0, LPa/a;

    iget-object p0, p0, LGa/F;->e:Lbb/c;

    invoke-virtual {p0}, Lbb/c;->b()Ljava/lang/String;

    iget-object p0, v0, LPa/a;->l:LUa/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
