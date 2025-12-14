.class public final LTa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lba/i;


# direct methods
.method public constructor <init>(LZ6/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTa/o;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTa/o;->b:Ljava/util/ArrayList;

    new-instance p1, Lba/i;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LTa/o;->c:Lba/i;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LTa/f;)V
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LTa/o;->b:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LDb/s;

    new-instance v1, LB4/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p2}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LDb/s;-><init>(Lpa/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lca/x;->x(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LDb/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LDb/c;

    iget-object v2, v0, LDb/c;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LDb/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/w;

    iget v2, v0, Lca/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lca/w;->b:Ljava/lang/Object;

    check-cast v0, LTa/f;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, LTa/q;

    invoke-direct {p2, v1}, LTa/q;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lba/i;

    invoke-direct {v0, p1, p2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[LTa/f;)V
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LDb/s;

    new-instance v1, LB4/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p2}, LB4/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LDb/s;-><init>(Lpa/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lca/n;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lca/x;->x(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LDb/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LDb/c;

    iget-object v2, v0, LDb/c;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LDb/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/w;

    iget v2, v0, Lca/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lca/w;->b:Ljava/lang/Object;

    check-cast v0, LTa/f;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, LTa/q;

    invoke-direct {p2, v1}, LTa/q;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lba/i;

    invoke-direct {v0, p1, p2}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LTa/o;->c:Lba/i;

    return-void
.end method

.method public final c(Ljb/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljb/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDesc(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lba/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lba/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LTa/o;->c:Lba/i;

    return-void
.end method
