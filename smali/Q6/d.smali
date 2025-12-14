.class public final LQ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;
.implements LUa/l;
.implements Ll1/b;


# static fields
.field public static i:LQ6/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LQ6/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ6/d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ6/d;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ6/d;->d:Ljava/lang/Object;

    sget-object p1, LQ6/f;->b:LQ6/f;

    iput-object p1, p0, LQ6/d;->e:Ljava/lang/Object;

    new-instance p1, LQ6/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LQ6/c;-><init>(LQ6/d;I)V

    iput-object p1, p0, LQ6/d;->f:Ljava/lang/Object;

    new-instance p1, LQ6/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LQ6/c;-><init>(LQ6/d;I)V

    iput-object p1, p0, LQ6/d;->g:Ljava/lang/Object;

    new-instance p1, LQ6/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LQ6/c;-><init>(LQ6/d;I)V

    iput-object p1, p0, LQ6/d;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LE5/a;LQ6/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LQ6/d;->a:I

    const-string v0, "c"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterProtos"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debugName"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ6/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LQ6/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LQ6/d;->e:Ljava/lang/Object;

    iget-object p1, p1, LE5/a;->a:Ljava/lang/Object;

    check-cast p1, Lob/i;

    iget-object p2, p1, Lob/i;->a:Lrb/o;

    new-instance p4, Lob/z;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lob/z;-><init>(LQ6/d;I)V

    check-cast p2, Lrb/l;

    invoke-virtual {p2, p4}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p2

    iput-object p2, p0, LQ6/d;->f:Ljava/lang/Object;

    new-instance p2, Lob/z;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lob/z;-><init>(LQ6/d;I)V

    iget-object p1, p1, Lob/i;->a:Lrb/o;

    check-cast p1, Lrb/l;

    invoke-virtual {p1, p2}, Lrb/l;->c(Lpa/b;)Lrb/j;

    move-result-object p1

    iput-object p1, p0, LQ6/d;->g:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lca/u;->a:Lca/u;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LWa/W;

    iget v0, p5, LWa/W;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqb/u;

    iget-object v2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, LE5/a;

    invoke-direct {v1, v2, p5, p3}, Lqb/u;-><init>(LE5/a;LWa/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LQ6/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LQ6/d;->a:I

    iput-object p1, p0, LQ6/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ6/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ6/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ6/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LQ6/d;->f:Ljava/lang/Object;

    iput-object p6, p0, LQ6/d;->g:Ljava/lang/Object;

    iput-object p7, p0, LQ6/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt9/a;LDa/e;Lbb/b;Ljava/util/List;LDa/Q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LQ6/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ6/d;->f:Ljava/lang/Object;

    iput-object p4, p0, LQ6/d;->g:Ljava/lang/Object;

    iput-object p5, p0, LQ6/d;->h:Ljava/lang/Object;

    iput-object p1, p0, LQ6/d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsb/B;Lsb/x;)Lsb/B;
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/rubin/inferenceengine/common/database/d;->s(Lsb/x;)LAa/i;

    move-result-object v0

    invoke-virtual {p0}, Lsb/x;->f()LEa/h;

    move-result-object v1

    invoke-static {p0}, LG0/f;->l(Lsb/x;)Lsb/x;

    move-result-object v2

    invoke-static {p0}, LG0/f;->i(Lsb/x;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LG0/f;->m(Lsb/x;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lca/l;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsb/S;

    invoke-virtual {v6}, Lsb/S;->b()Lsb/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LG0/f;->f(LAa/i;LEa/h;Lsb/x;Ljava/util/List;Ljava/util/ArrayList;Lsb/x;Z)Lsb/B;

    move-result-object p1

    invoke-virtual {p0}, Lsb/x;->c0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public static b()LQ6/d;
    .locals 3

    sget-object v0, LQ6/d;->i:LQ6/d;

    if-nez v0, :cond_1

    const-class v0, LQ6/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ6/d;->i:LQ6/d;

    if-nez v1, :cond_0

    new-instance v1, LQ6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ6/d;-><init>(I)V

    sput-object v1, LQ6/d;->i:LQ6/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LQ6/d;->i:LQ6/d;

    return-object v0
.end method

.method public static final j(LWa/Q;LQ6/d;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LWa/Q;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, LQ6/d;->b:Ljava/lang/Object;

    check-cast v1, LE5/a;

    iget-object v1, v1, LE5/a;->d:Ljava/lang/Object;

    check-cast v1, La5/c;

    invoke-static {p0, v1}, LM3/d;->Q(LWa/Q;La5/c;)LWa/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LQ6/d;->j(LWa/Q;LQ6/d;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lca/t;->a:Lca/t;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lca/l;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;LEa/h;Lsb/N;LDa/k;)Lsb/I;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LEa/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lsb/I;->b:Lzd/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lsb/I;->c:Lsb/I;

    goto :goto_1

    :cond_0
    sget-object p3, Lsb/I;->b:Lzd/c;

    new-instance v0, Lsb/j;

    invoke-direct {v0, p1}, Lsb/j;-><init>(LEa/h;)V

    invoke-static {v0}, Lq8/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lca/n;->D(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lsb/I;->b:Lzd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzd/c;->a(Ljava/util/List;)Lsb/I;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LQ6/d;LWa/Q;I)LDa/e;
    .locals 4

    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v0, v0, LE5/a;->b:Ljava/lang/Object;

    check-cast v0, LYa/e;

    invoke-static {v0, p2}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object p2

    new-instance v0, Lob/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lob/z;-><init>(LQ6/d;I)V

    invoke-static {v0, p1}, LDb/n;->y(Lpa/b;Ljava/lang/Object;)LDb/l;

    move-result-object p1

    sget-object v0, Lob/B;->a:Lob/B;

    invoke-static {p1, v0}, LDb/n;->z(LDb/l;Lpa/b;)LDb/v;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LDb/v;->a:LDb/l;

    invoke-interface {v1}, LDb/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LDb/v;->b:Lpa/b;

    invoke-interface {v3, v2}, Lpa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lob/A;->i:Lob/A;

    invoke-static {p1, p2}, LDb/n;->y(Lpa/b;Ljava/lang/Object;)LDb/l;

    move-result-object p1

    invoke-static {p1}, LDb/n;->v(LDb/l;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p0, LE5/a;

    iget-object p0, p0, LE5/a;->a:Ljava/lang/Object;

    check-cast p0, Lob/i;

    iget-object p0, p0, Lob/i;->l:LA1/m;

    invoke-virtual {p0, p2, v0}, LA1/m;->b(Lbb/b;Ljava/util/List;)LDa/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lbb/b;Lbb/f;)LUa/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LDa/Q;->q:LDa/S;

    iget-object v2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, Lt9/a;

    invoke-virtual {v2, p1, v1, v0}, Lt9/a;->w(Lbb/b;LDa/Q;Ljava/util/List;)LQ6/d;

    move-result-object p1

    new-instance v1, LH6/d;

    invoke-direct {v1, p1, p0, p2, v0}, LH6/d;-><init>(LQ6/d;LQ6/d;Lbb/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public J(Lbb/f;Lgb/f;)V
    .locals 2

    new-instance v0, Lgb/s;

    new-instance v1, Lgb/q;

    invoke-direct {v1, p2}, Lgb/q;-><init>(Lgb/f;)V

    invoke-direct {v0, v1}, Lgb/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V(Lbb/f;)LUa/m;
    .locals 2

    new-instance v0, LH6/j;

    iget-object v1, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    invoke-direct {v0, v1, p1, p0}, LH6/j;-><init>(Lt9/a;Lbb/f;LQ6/d;)V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ6/d;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v1, LIc/j;

    invoke-interface {v1, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object v1
    :try_end_0
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-object v6, v0

    :goto_0
    :try_start_1
    iget-object v1, p0, LQ6/d;->f:Ljava/lang/Object;

    check-cast v1, LIc/j;

    invoke-interface {v1, p1}, LIc/j;->d(LGc/b;)Lzc/i;

    move-result-object v0
    :try_end_1
    .catch LGc/j; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v7, v0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lsc/f;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, LTc/M;

    iget-object v1, p0, LQ6/d;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LHc/F0;

    iget-object v1, p0, LQ6/d;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LRc/o;

    iget-object v1, p0, LQ6/d;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LC9/b;

    iget-object v1, p0, LQ6/d;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LHc/F0;

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LHc/F0;

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, LTc/M;-><init>(LC9/b;LHc/F0;LHc/F0;Lzc/i;Lzc/i;LHc/F0;LGc/b;LRc/o;)V

    return-object v0
.end method

.method public e(I)LDa/V;
    .locals 2

    iget-object v0, p0, LQ6/d;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/V;

    if-nez v0, :cond_1

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, LQ6/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQ6/d;->e(I)LDa/V;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(Landroid/content/Context;LQ6/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB8/f;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isActivityBatchAvailable : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LB8/f;->a:Ljava/lang/Object;

    check-cast v2, LF7/f;

    invoke-virtual {v2, p1}, LF7/f;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SContextManagerWrapper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p1}, LF7/f;->a(Landroid/content/Context;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object v2

    iget-object p0, p0, LQ6/d;->f:Ljava/lang/Object;

    check-cast p0, LQ6/c;

    iget-object v2, v2, LB8/f;->a:Ljava/lang/Object;

    check-cast v2, LF7/f;

    invoke-virtual {v2, p1, p0}, LF7/f;->d(Landroid/content/Context;LQ6/c;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    const-string p0, "Activity detection has been started as BATCH mode."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p0, "Failed to start activity detection BATCH mode."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    return v2

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method public g(Landroid/content/Context;LQ6/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB8/f;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LB8/f;->b(Landroid/content/Context;)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    iget-object p0, p0, LQ6/d;->h:Ljava/lang/Object;

    check-cast p0, LQ6/c;

    iget-object p2, p2, LB8/f;->a:Ljava/lang/Object;

    check-cast p2, LF7/f;

    invoke-virtual {p2, p1, p0}, LF7/f;->e(Landroid/content/Context;LQ6/c;)Z

    move-result p2

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "Activity detection has been started as Notification mode."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p0, "Failed to start activity detection Notification mode."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    const-string p0, "Unable to register the listener. Passed value is null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v0, LW8/b;

    iget-object v0, v0, LW8/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk1/e;

    iget-object v0, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq1/d;

    iget-object v0, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v0, LG0/u;

    invoke-virtual {v0}, LG0/u;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp1/d;

    iget-object v0, p0, LQ6/d;->f:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LQ6/d;->g:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr1/c;

    new-instance v8, LT9/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LT9/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LQ6/d;->h:Ljava/lang/Object;

    check-cast p0, Laa/a;

    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lq1/c;

    new-instance p0, Lp1/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lp1/h;-><init>(Landroid/content/Context;Lk1/e;Lq1/d;Lp1/d;Ljava/util/concurrent/Executor;Lr1/c;Ls1/a;Ls1/a;Lq1/c;)V

    return-object p0
.end method

.method public h(Landroid/content/Context;LQ6/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB8/f;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LB8/f;->d(Landroid/content/Context;)Z

    move-result p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p2

    iget-object p0, p0, LQ6/d;->g:Ljava/lang/Object;

    check-cast p0, LQ6/c;

    iget-object p2, p2, LB8/f;->a:Ljava/lang/Object;

    check-cast p2, LF7/f;

    invoke-virtual {p2, p1, p0}, LF7/f;->f(Landroid/content/Context;LQ6/c;)Z

    move-result p2

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "Activity detection has been started as Tracking mode."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p0, "Failed to start activity detection Tracking mode."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    const-string p0, "Unable to register the listener. Passed value is null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(LWa/Q;Z)Lsb/B;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v9, "proto"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LWa/Q;->L()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v11, LE5/a;

    if-eqz v9, :cond_0

    iget v9, v1, LWa/Q;->i:I

    iget-object v12, v11, LE5/a;->b:Ljava/lang/Object;

    check-cast v12, LYa/e;

    invoke-static {v12, v9}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v9

    iget-boolean v9, v9, Lbb/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LE5/a;->a:Ljava/lang/Object;

    check-cast v9, Lob/i;

    iget-object v9, v9, Lob/i;->g:Lob/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, LWa/Q;->c:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, LWa/Q;->l:I

    iget-object v12, v11, LE5/a;->b:Ljava/lang/Object;

    check-cast v12, LYa/e;

    invoke-static {v12, v9}, LM3/d;->F(LYa/e;I)Lbb/b;

    move-result-object v9

    iget-boolean v9, v9, Lbb/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, LE5/a;->a:Ljava/lang/Object;

    check-cast v9, Lob/i;

    iget-object v9, v9, Lob/i;->g:Lob/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LWa/Q;->L()Z

    move-result v9

    const-string v13, "getTypeConstructor(...)"

    if-eqz v9, :cond_2

    iget-object v6, v0, LQ6/d;->f:Ljava/lang/Object;

    check-cast v6, Lrb/j;

    iget v7, v1, LWa/Q;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDa/h;

    if-nez v6, :cond_8

    iget v6, v1, LWa/Q;->i:I

    invoke-static {v0, v1, v6}, LQ6/d;->o(LQ6/d;LWa/Q;I)LDa/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v9, v1, LWa/Q;->c:I

    and-int/lit8 v14, v9, 0x20

    if-ne v14, v7, :cond_3

    iget v6, v1, LWa/Q;->j:I

    invoke-virtual {v0, v6}, LQ6/d;->e(I)LDa/V;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Lub/l;->a:Lub/l;

    sget-object v6, Lub/k;->o:Lub/k;

    iget v7, v1, LWa/Q;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lub/l;->d(Lub/k;[Ljava/lang/String;)Lub/j;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v11, LE5/a;->b:Ljava/lang/Object;

    check-cast v6, LYa/e;

    iget v7, v1, LWa/Q;->k:I

    invoke-interface {v6, v7}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LQ6/d;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LDa/V;

    invoke-interface {v10}, LDa/k;->getName()Lbb/f;

    move-result-object v10

    invoke-virtual {v10}, Lbb/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    move-object v7, v9

    check-cast v7, LDa/V;

    if-nez v7, :cond_6

    sget-object v7, Lub/l;->a:Lub/l;

    sget-object v7, Lub/k;->V:Lub/k;

    iget-object v9, v11, LE5/a;->c:Ljava/lang/Object;

    check-cast v9, LDa/k;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lub/l;->d(Lub/k;[Ljava/lang/String;)Lub/j;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v9, 0x80

    if-ne v6, v10, :cond_9

    iget-object v6, v0, LQ6/d;->g:Ljava/lang/Object;

    check-cast v6, Lrb/j;

    iget v7, v1, LWa/Q;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrb/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDa/h;

    if-nez v6, :cond_8

    iget v6, v1, LWa/Q;->l:I

    invoke-static {v0, v1, v6}, LQ6/d;->o(LQ6/d;LWa/Q;I)LDa/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LDa/h;->E()Lsb/N;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-object v6, Lub/l;->a:Lub/l;

    sget-object v6, Lub/k;->X:Lub/k;

    new-array v7, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Lub/l;->d(Lub/k;[Ljava/lang/String;)Lub/j;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Lsb/N;->c()LDa/h;

    move-result-object v7

    invoke-static {v7}, Lub/l;->f(LDa/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Lub/l;->a:Lub/l;

    sget-object v0, Lub/k;->c0:Lub/k;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lca/t;->a:Lca/t;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lub/l;->e(Lub/k;Ljava/util/List;Lsb/N;[Ljava/lang/String;)Lub/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, Lqb/a;

    iget-object v9, v11, LE5/a;->a:Ljava/lang/Object;

    check-cast v9, Lob/i;

    iget-object v9, v9, Lob/i;->a:Lrb/o;

    new-instance v10, LCa/g;

    const/16 v14, 0xc

    invoke-direct {v10, v0, v14, v1}, LCa/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v7, v9, v10}, Lqb/a;-><init>(Lrb/o;Lpa/a;)V

    iget-object v9, v11, LE5/a;->a:Ljava/lang/Object;

    check-cast v9, Lob/i;

    iget-object v10, v9, Lob/i;->r:Ljava/util/List;

    iget-object v14, v11, LE5/a;->c:Ljava/lang/Object;

    check-cast v14, LDa/k;

    invoke-static {v10, v7, v6, v14}, LQ6/d;->k(Ljava/util/List;LEa/h;Lsb/N;LDa/k;)Lsb/I;

    move-result-object v10

    invoke-static {v1, v0}, LQ6/d;->j(LWa/Q;LQ6/d;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v15, v8}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v11, LE5/a;->d:Ljava/lang/Object;

    check-cast v12, La5/c;

    const-string v3, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v15, 0x1

    if-ltz v15, :cond_14

    move-object/from16 v4, v16

    check-cast v4, LWa/O;

    invoke-interface {v6}, Lsb/N;->e()Ljava/util/List;

    move-result-object v5

    move-object/from16 v20, v8

    const-string v8, "getParameters(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15, v5}, Lca/l;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDa/V;

    iget-object v8, v4, LWa/O;->c:LWa/N;

    sget-object v15, LWa/N;->e:LWa/N;

    if-ne v8, v15, :cond_c

    if-nez v5, :cond_b

    new-instance v3, Lsb/F;

    iget-object v4, v9, Lob/i;->b:LDa/B;

    invoke-interface {v4}, LDa/B;->o()LAa/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lsb/F;-><init>(LAa/i;)V

    goto :goto_5

    :cond_b
    new-instance v3, Lsb/G;

    invoke-direct {v3, v5}, Lsb/G;-><init>(LDa/V;)V

    :goto_5
    const/4 v8, 0x2

    const/4 v15, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v5, "getProjection(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v15, 0x1

    if-eq v5, v15, :cond_f

    const/4 v15, 0x2

    if-eq v5, v15, :cond_e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_d

    new-instance v0, LGb/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGb/p;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v5, Lsb/e0;->c:Lsb/e0;

    goto :goto_6

    :cond_f
    sget-object v5, Lsb/e0;->e:Lsb/e0;

    goto :goto_6

    :cond_10
    sget-object v5, Lsb/e0;->d:Lsb/e0;

    :goto_6
    invoke-static {v3, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v4, LWa/O;->b:I

    const/4 v8, 0x2

    and-int/lit8 v15, v3, 0x2

    if-ne v15, v8, :cond_11

    iget-object v3, v4, LWa/O;->d:LWa/Q;

    const/4 v15, 0x4

    goto :goto_7

    :cond_11
    const/4 v15, 0x4

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_12

    iget v3, v4, LWa/O;->e:I

    invoke-virtual {v12, v3}, La5/c;->g(I)LWa/Q;

    move-result-object v3

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_13

    new-instance v3, Lsb/G;

    sget-object v5, Lub/k;->h0:Lub/k;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lub/l;->c(Lub/k;[Ljava/lang/String;)Lub/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lsb/G;-><init>(Lsb/x;)V

    goto :goto_8

    :cond_13
    new-instance v4, Lsb/G;

    invoke-virtual {v0, v3}, LQ6/d;->n(LWa/Q;)Lsb/x;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lsb/G;-><init>(Lsb/x;Lsb/e0;)V

    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v18

    move-object/from16 v8, v20

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lca/m;->B()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v2}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Lsb/N;->c()LDa/h;

    move-result-object v4

    if-eqz p2, :cond_19

    instance-of v5, v4, LDa/U;

    if-eqz v5, :cond_19

    check-cast v4, LDa/U;

    const-string v5, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v17, Lsb/f;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5, v4, v2}, Lsb/c;->d(LH6/b;LDa/U;Ljava/util/List;)LH6/b;

    move-result-object v18

    sget-object v2, Lsb/I;->b:Lzd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsb/I;->c:Lsb/I;

    const-string v4, "attributes"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Lsb/f;->h(LH6/b;Lsb/I;ZIZ)Lsb/B;

    move-result-object v2

    iget-object v4, v9, Lob/i;->r:Ljava/util/List;

    invoke-virtual {v2}, Lsb/x;->f()LEa/h;

    move-result-object v8

    invoke-static {v7, v8}, Lca/l;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v7, LEa/g;->a:LEa/f;

    goto :goto_9

    :cond_16
    new-instance v8, LEa/i;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, LEa/i;-><init>(ILjava/util/List;)V

    move-object v7, v8

    :goto_9
    invoke-static {v4, v7, v6, v14}, LQ6/d;->k(Ljava/util/List;LEa/h;Lsb/N;LDa/k;)Lsb/I;

    move-result-object v4

    invoke-static {v2}, Lsb/b0;->e(Lsb/x;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-boolean v6, v1, LWa/Q;->e:Z

    if-eqz v6, :cond_17

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v2, v6}, Lsb/B;->J0(Z)Lsb/B;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsb/B;->K0(Lsb/I;)Lsb/B;

    move-result-object v2

    goto/16 :goto_13

    :cond_19
    const/4 v5, 0x0

    sget-object v4, LYa/d;->a:LYa/b;

    iget v7, v1, LWa/Q;->W:I

    invoke-virtual {v4, v7}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-boolean v4, v1, LWa/Q;->e:Z

    invoke-interface {v6}, Lsb/N;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_1c

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    :cond_1a
    :goto_c
    move-object v4, v5

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    if-ltz v7, :cond_1a

    invoke-interface {v6}, Lsb/N;->o()LAa/i;

    move-result-object v8

    invoke-virtual {v8, v7}, LAa/i;->v(I)LDa/e;

    move-result-object v7

    invoke-interface {v7}, LDa/h;->E()Lsb/N;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v10, v7, v4}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v4

    goto/16 :goto_11

    :cond_1c
    invoke-static {v2, v10, v6, v4}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v4

    invoke-virtual {v4}, Lsb/x;->R()Lsb/N;

    move-result-object v7

    invoke-interface {v7}, Lsb/N;->c()LDa/h;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v7}, LG0/f;->j(LDa/h;)LBa/k;

    move-result-object v7

    goto :goto_d

    :cond_1d
    move-object v7, v5

    :goto_d
    sget-object v8, LBa/g;->c:LBa/g;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v4}, LG0/f;->m(Lsb/x;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lca/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/S;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lsb/S;->b()Lsb/x;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v7}, Lsb/x;->R()Lsb/N;

    move-result-object v8

    invoke-interface {v8}, Lsb/N;->c()LDa/h;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {v8}, Lib/d;->g(LDa/k;)Lbb/c;

    move-result-object v8

    goto :goto_e

    :cond_20
    move-object v8, v5

    :goto_e
    invoke-virtual {v7}, Lsb/x;->J()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_25

    sget-object v9, LAa/o;->g:Lbb/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, Lob/C;->a:Lbb/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Lsb/x;->J()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lca/l;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsb/S;

    invoke-virtual {v7}, Lsb/S;->b()Lsb/x;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v8, v14, LDa/b;

    if-eqz v8, :cond_22

    move-object v8, v14

    check-cast v8, LDa/b;

    goto :goto_f

    :cond_22
    move-object v8, v5

    :goto_f
    if-eqz v8, :cond_23

    invoke-static {v8}, Lib/d;->c(LDa/l;)Lbb/c;

    move-result-object v8

    goto :goto_10

    :cond_23
    move-object v8, v5

    :goto_10
    sget-object v9, Lob/y;->a:Lbb/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v4, v7}, LQ6/d;->a(Lsb/B;Lsb/x;)Lsb/B;

    move-result-object v4

    goto :goto_11

    :cond_24
    invoke-static {v4, v7}, LQ6/d;->a(Lsb/B;Lsb/x;)Lsb/B;

    move-result-object v4

    :cond_25
    :goto_11
    if-nez v4, :cond_26

    sget-object v4, Lub/l;->a:Lub/l;

    sget-object v4, Lub/k;->W:Lub/k;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v4, v2, v6, v8}, Lub/l;->e(Lub/k;Ljava/util/List;Lsb/N;[Ljava/lang/String;)Lub/i;

    move-result-object v2

    goto :goto_13

    :cond_26
    :goto_12
    move-object v2, v4

    goto :goto_13

    :cond_27
    iget-boolean v4, v1, LWa/Q;->e:Z

    invoke-static {v2, v10, v6, v4}, Lsb/f;->r(Ljava/util/List;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object v2

    sget-object v4, LYa/d;->b:LYa/b;

    iget v6, v1, LWa/Q;->W:I

    invoke-virtual {v4, v6}, LYa/b;->h(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lsb/f;->p(Lsb/d0;Z)Lsb/o;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_12

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-static {v3, v12}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, LWa/Q;->c:I

    const/16 v4, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v4, :cond_2a

    iget-object v12, v1, LWa/Q;->o:LWa/Q;

    goto :goto_14

    :cond_2a
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2b

    iget v1, v1, LWa/Q;->V:I

    invoke-virtual {v12, v1}, La5/c;->g(I)LWa/Q;

    move-result-object v12

    goto :goto_14

    :cond_2b
    move-object v12, v5

    :goto_14
    if-eqz v12, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object v0

    invoke-static {v2, v0}, Lsb/c;->z(Lsb/B;Lsb/B;)Lsb/B;

    move-result-object v2

    :cond_2c
    return-object v2
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v1, Lt9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LQ6/d;->f:Ljava/lang/Object;

    check-cast v2, Lbb/b;

    const-string v3, "arguments"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lza/a;->b:Lbb/b;

    invoke-virtual {v2, v3}, Lbb/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lbb/f;->e(Ljava/lang/String;)Lbb/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lgb/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lgb/s;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lgb/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lgb/q;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lgb/q;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lgb/q;->a:Lgb/f;

    iget-object v3, v3, Lgb/f;->a:Lbb/b;

    invoke-virtual {v1, v3}, Lt9/a;->v(Lbb/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lt9/a;->v(Lbb/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LEa/c;

    iget-object v2, p0, LQ6/d;->e:Ljava/lang/Object;

    check-cast v2, LDa/e;

    invoke-interface {v2}, LDa/e;->n()Lsb/B;

    move-result-object v2

    iget-object v3, p0, LQ6/d;->h:Ljava/lang/Object;

    check-cast v3, LDa/Q;

    invoke-direct {v1, v2, v0, v3}, LEa/c;-><init>(Lsb/B;Ljava/util/Map;LDa/Q;)V

    iget-object p0, p0, LQ6/d;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lbb/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    invoke-static {v0, p1, p2}, Lt9/a;->a(Lt9/a;Lbb/f;Ljava/lang/Object;)Lgb/g;

    move-result-object p2

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(LWa/Q;)Lsb/x;
    .locals 8

    const-string v0, "proto"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, LWa/Q;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v0, LE5/a;

    iget-object v1, v0, LE5/a;->b:Ljava/lang/Object;

    check-cast v1, LYa/e;

    iget v3, p1, LWa/Q;->f:I

    invoke-interface {v1, v3}, LYa/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LE5/a;->d:Ljava/lang/Object;

    check-cast v5, La5/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, p1, LWa/Q;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, LWa/Q;->g:LWa/Q;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, LWa/Q;->h:I

    invoke-virtual {v5, v4}, La5/c;->g(I)LWa/Q;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object p0

    iget-object v0, v0, LE5/a;->a:Ljava/lang/Object;

    check-cast v0, Lob/i;

    iget-object v0, v0, Lob/i;->j:Lob/n;

    invoke-interface {v0, p1, v1, v3, p0}, Lob/n;->b(LWa/Q;Ljava/lang/String;Lsb/B;Lsb/B;)Lsb/x;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LQ6/d;->i(LWa/Q;Z)Lsb/B;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/content/Context;LQ6/b;)V
    .locals 1

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p0

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->i(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Activity detection BATCH mode has been stopped."

    invoke-static {p1, p0}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;LQ6/e;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "Unable to register the listener. Passed value is null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p2, "A listener has been removed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p0

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->j(Landroid/content/Context;)V

    const-string p0, "Activity detection Notification mode has been stopped."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Landroid/content/Context;LQ6/e;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "Unable to register the listener. Passed value is null."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string p2, "A listener has been removed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LQ6/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, LB8/f;->a(Landroid/content/Context;)LB8/f;

    move-result-object p0

    iget-object p0, p0, LB8/f;->a:Ljava/lang/Object;

    check-cast p0, LF7/f;

    invoke-virtual {p0, p1}, LF7/f;->k(Landroid/content/Context;)V

    const-string p0, "Activity detection Tracking mode has been stopped."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lz8/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LQ6/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, LQ6/d;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ6/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lbb/f;Lbb/b;Lbb/f;)V
    .locals 1

    new-instance v0, Lgb/i;

    invoke-direct {v0, p2, p3}, Lgb/i;-><init>(Lbb/b;Lbb/f;)V

    iget-object p0, p0, LQ6/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
