.class public final LQa/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/f;


# direct methods
.method public synthetic constructor <init>(LQa/f;I)V
    .locals 0

    iput p2, p0, LQa/e;->a:I

    iput-object p1, p0, LQa/e;->b:LQa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQa/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQa/e;->b:LQa/f;

    invoke-virtual {p0}, LQa/f;->a()Lbb/c;

    move-result-object v0

    iget-object v1, p0, LQa/f;->b:LJa/d;

    if-nez v0, :cond_0

    sget-object p0, Lub/k;->k0:Lub/k;

    invoke-virtual {v1}, LJa/d;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LQa/f;->a:LH6/d;

    iget-object v2, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast v2, LPa/a;

    iget-object v2, v2, LPa/a;->o:LGa/D;

    iget-object v2, v2, LGa/D;->d:LAa/i;

    invoke-static {v0, v2}, LCa/e;->b(Lbb/c;LAa/i;)LDa/e;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LJa/n;

    iget-object v1, v1, LJa/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object v1

    invoke-static {v1}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LJa/n;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LH6/d;->b:Ljava/lang/Object;

    check-cast p0, LPa/a;

    iget-object v1, p0, LPa/a;->k:Lv4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv4/a;->a:Ljava/lang/Object;

    check-cast v1, LG3/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LG3/a;->i(LJa/n;)LDa/e;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lbb/b;->j(Lbb/c;)Lbb/b;

    move-result-object v0

    iget-object v1, p0, LPa/a;->d:LUa/e;

    invoke-virtual {v1}, LUa/e;->c()Lob/i;

    move-result-object v1

    iget-object v1, v1, Lob/i;->l:LA1/m;

    iget-object p0, p0, LPa/a;->o:LGa/D;

    invoke-static {p0, v0, v1}, LDa/x;->f(LDa/B;Lbb/b;LA1/m;)LDa/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, LDa/e;->n()Lsb/B;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LQa/e;->b:LQa/f;

    iget-object p0, p0, LQa/f;->b:LJa/d;

    iget-object p0, p0, LJa/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, LJ6/i;->f(Ljava/lang/annotation/Annotation;)Lua/c;

    move-result-object p0

    invoke-static {p0}, LJ6/i;->r(Lua/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LJa/c;->a(Ljava/lang/Class;)Lbb/b;

    move-result-object p0

    invoke-virtual {p0}, Lbb/b;->b()Lbb/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQa/e;->b:LQa/f;

    iget-object v0, p0, LQa/f;->b:LJa/d;

    invoke-virtual {v0}, LJa/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/a;

    move-object v3, v2

    check-cast v3, LJa/e;

    iget-object v3, v3, LJa/e;->a:Lbb/f;

    if-nez v3, :cond_4

    sget-object v3, LMa/x;->b:Lbb/f;

    :cond_4
    invoke-virtual {p0, v2}, LQa/f;->c(LSa/a;)Lgb/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lba/i;

    invoke-direct {v4, v3, v2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lca/x;->D(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
