.class public final LWc/i;
.super LGc/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/util/ArrayList;[Lzc/i;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LWc/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LWc/i;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LIc/c;

    invoke-direct {v0, p0}, LIc/c;-><init>(LWc/i;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lzc/i;
    .locals 1

    iget-object v0, p0, LWc/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LWc/i;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LWc/i;->b:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LWc/i;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LWc/i;->b:Ljava/util/LinkedHashSet;

    :cond_0
    iget-object p0, p0, LWc/i;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)LWc/k;
    .locals 1

    invoke-virtual {p0, p1}, LWc/i;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LWc/k;

    invoke-direct {v0, p1, p0}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 2

    iget-object p0, p0, LWc/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
