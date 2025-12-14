.class public final Lb3/w;
.super Lb3/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Ljava/util/HashMap;

.field public transient d:I

.field public transient e:Lq6/P;


# virtual methods
.method public final a()Lb3/c;
    .locals 3

    iget-object v0, p0, Lb3/n;->b:Lb3/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb3/w;->c:Ljava/util/HashMap;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lb3/e;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lb3/e;-><init>(Lb3/w;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lb3/g;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lb3/g;-><init>(Lb3/w;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lb3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lb3/c;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lb3/n;->b:Lb3/c;

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Collection;)Lb3/i;
    .locals 2

    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lb3/j;

    check-cast p2, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lb3/j;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/NavigableSet;Lb3/i;)V

    return-object v0

    :cond_0
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    new-instance v0, Lb3/l;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lb3/l;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/SortedSet;Lb3/i;)V

    return-object v0

    :cond_1
    new-instance v0, Lb3/k;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lb3/k;-><init>(Lb3/w;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method
