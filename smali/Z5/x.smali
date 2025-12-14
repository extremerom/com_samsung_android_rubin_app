.class public final LZ5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZ5/x;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(JJI)V
    .locals 1

    iget-object p0, p0, LZ5/x;->a:Ljava/util/LinkedHashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/w;

    if-nez v0, :cond_0

    new-instance v0, LZ5/w;

    invoke-direct {v0}, LZ5/w;-><init>()V

    iput p5, v0, LZ5/w;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, LZ5/w;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide p0, v0, LZ5/w;->c:J

    add-long/2addr p0, p3

    iput-wide p0, v0, LZ5/w;->c:J

    return-void
.end method

.method public final b(LZ5/x;)V
    .locals 5

    iget-object p1, p1, LZ5/x;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/w;

    iget-object v1, p0, LZ5/x;->a:Ljava/util/LinkedHashMap;

    iget v2, v0, LZ5/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ5/w;

    if-nez v2, :cond_0

    new-instance v2, LZ5/w;

    invoke-direct {v2}, LZ5/w;-><init>()V

    iget v3, v0, LZ5/w;->a:I

    iput v3, v2, LZ5/w;->a:I

    iget v3, v0, LZ5/w;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LZ5/w;->b:Ljava/util/HashSet;

    iget-object v3, v0, LZ5/w;->b:Ljava/util/HashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-wide v3, v2, LZ5/w;->c:J

    iget-wide v0, v0, LZ5/w;->c:J

    add-long/2addr v3, v0

    iput-wide v3, v2, LZ5/w;->c:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LZ5/z;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p1, LZ5/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LZ5/x;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LB4/f;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, LB4/f;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/w;

    new-instance v2, LZ5/y;

    iget v3, v1, LZ5/w;->a:I

    iget-object v4, v1, LZ5/w;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    iget-wide v5, v1, LZ5/w;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, LZ5/y;-><init>(JII)V

    iget-object v3, p1, LZ5/z;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget v1, v1, LZ5/w;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
