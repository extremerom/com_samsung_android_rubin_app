.class public final LIc/f;
.super LGc/a;
.source "SourceFile"

# interfaces
.implements LGc/g;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LIc/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LIc/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LGc/b;)V
    .locals 1

    invoke-interface {p1}, LGc/b;->size()I

    move-result v0

    invoke-direct {p0, v0}, LIc/f;-><init>(I)V

    invoke-virtual {p0, p1}, LIc/f;->h(LGc/b;)V

    return-void
.end method


# virtual methods
.method public final C0(LWc/k;)V
    .locals 1

    iget-object v0, p1, LWc/k;->a:Ljava/lang/String;

    iget-object p1, p1, LWc/k;->b:Lzc/i;

    invoke-virtual {p0, v0, p1}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    return-void
.end method

.method public final O0(Ljava/lang/String;Lzc/i;)V
    .locals 0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIc/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    check-cast p1, LIc/f;

    iget-object p1, p1, LIc/f;->a:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, LGc/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(LGc/b;)V
    .locals 1

    instance-of v0, p1, LIc/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    check-cast p1, LIc/f;

    iget-object p1, p1, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LGc/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWc/k;

    invoke-virtual {p0, v0}, LIc/f;->C0(LWc/k;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB5/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB5/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, LIc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIc/e;-><init>(Ljava/util/Iterator;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lzc/i;
    .locals 0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/i;

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)LWc/k;
    .locals 1

    invoke-virtual {p0, p1}, LIc/f;->j(Ljava/lang/String;)Lzc/i;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LWc/k;

    invoke-direct {v0, p1, p0}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0(Ljava/lang/String;Lzc/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LIc/f;->O0(Ljava/lang/String;Lzc/i;)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LIc/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method
