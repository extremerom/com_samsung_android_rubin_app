.class public final Li4/c;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public final synthetic a:Li4/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li4/d;Landroid/content/Context;ILfa/d;)V
    .locals 0

    iput-object p1, p0, Li4/c;->a:Li4/d;

    iput-object p2, p0, Li4/c;->b:Landroid/content/Context;

    iput p3, p0, Li4/c;->c:I

    invoke-direct {p0, p4}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 2

    new-instance p1, Li4/c;

    iget-object v0, p0, Li4/c;->b:Landroid/content/Context;

    iget v1, p0, Li4/c;->c:I

    iget-object p0, p0, Li4/c;->a:Li4/d;

    invoke-direct {p1, p0, v0, v1, p2}, Li4/c;-><init>(Li4/d;Landroid/content/Context;ILfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Li4/c;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Li4/c;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Li4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lga/a;->a:Lga/a;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Li4/c;->a:Li4/d;

    iget-object v0, p1, Li4/d;->i:Le4/a;

    iget-object v1, p0, Li4/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le4/a;->j(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-keys>(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lca/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget p0, p0, Li4/c;->c:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v2, p1, Li4/d;->j:Landroidx/lifecycle/z;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc4/h;

    iget-wide v6, v6, Lc4/h;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, LB4/f;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LB4/f;-><init>(I)V

    invoke-static {v3, v4}, Lca/l;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lca/l;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object v2, p1, Li4/a;->f:Landroidx/lifecycle/z;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/h;

    iget v0, v0, Lc4/h;->a:I

    invoke-static {v0}, LJ6/h;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Li4/a;->g:Landroidx/lifecycle/z;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Li4/a;->h:Landroidx/lifecycle/z;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
