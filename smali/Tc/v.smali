.class public final LTc/v;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final synthetic c:LTc/z;


# direct methods
.method public constructor <init>(LTc/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTc/v;->c:LTc/z;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LTc/v;->a:Ljava/util/Set;

    iput-object p2, p0, LTc/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LTc/v;->a:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, LTc/v;->c:LTc/z;

    iget-object v0, v0, LTc/z;->h:LW8/a;

    iget-object v1, p0, LTc/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LW8/a;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LTc/v;->a:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, LTc/v;->a:Ljava/util/Set;

    instance-of v0, v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    iget-object v0, p0, LTc/v;->c:LTc/z;

    iget-object v0, v0, LTc/z;->h:LW8/a;

    iget-object v1, p0, LTc/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LW8/a;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LTc/v;->a:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LTc/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
