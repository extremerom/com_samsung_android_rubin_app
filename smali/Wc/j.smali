.class public final LWc/j;
.super LGc/a;
.source "SourceFile"

# interfaces
.implements LGc/g;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final C0(LWc/k;)V
    .locals 1

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LWc/k;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O0(Ljava/lang/String;Lzc/i;)V
    .locals 1

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    new-instance v0, LWc/k;

    invoke-direct {v0, p1, p2}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lzc/i;
    .locals 0

    invoke-virtual {p0, p1}, LWc/j;->o(Ljava/lang/String;)LWc/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LWc/k;->b:Lzc/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)LWc/k;
    .locals 0

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWc/k;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LWc/j;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
