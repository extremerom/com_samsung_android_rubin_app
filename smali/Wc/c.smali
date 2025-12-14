.class public abstract LWc/c;
.super LWc/a;
.source "SourceFile"

# interfaces
.implements LGc/h;


# instance fields
.field public final e:LXc/f;


# direct methods
.method public constructor <init>(LXc/f;)V
    .locals 0

    invoke-direct {p0}, LWc/a;-><init>()V

    iput-object p1, p0, LWc/c;->e:LXc/f;

    return-void
.end method


# virtual methods
.method public final p(LGc/d;)LGc/d;
    .locals 10

    if-nez p1, :cond_0

    iget-object p0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast p0, LWc/l;

    return-object p0

    :cond_0
    iget-object v0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v0, LWc/l;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, LWc/d;

    invoke-direct {v0}, LWc/l;-><init>()V

    invoke-interface {p1}, LGc/d;->d()Lzc/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-interface {p1}, LGc/d;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, LWc/l;->a:Ljava/util/LinkedHashSet;

    iget-object v6, v0, LWc/l;->d:Ljava/util/LinkedHashSet;

    iget-object v7, v0, LWc/l;->c:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/a;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LGc/d;->d()Lzc/a;

    move-result-object v1

    iput-object v1, v0, LWc/l;->b:Lzc/a;

    invoke-interface {p1}, LGc/d;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/a;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast p0, LWc/l;

    iget-object p0, p0, LWc/l;->d:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/a;

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    iget-object v8, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v8, LWc/l;

    iget-object v9, v8, LWc/l;->b:Lzc/a;

    iput-object v9, v0, LWc/l;->b:Lzc/a;

    iget-object v8, v8, LWc/l;->a:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc/a;

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    invoke-interface {p1}, LGc/d;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/a;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v3, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast v3, LWc/l;

    iget-object v3, v3, LWc/l;->c:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc/a;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/a;

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    if-nez v1, :cond_d

    iget-object p0, p0, LWc/a;->d:Ljava/lang/Object;

    check-cast p0, LWc/l;

    iget-object p0, p0, LWc/l;->d:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/a;

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWc/c;->e:LXc/f;

    invoke-virtual {p0}, LXc/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
