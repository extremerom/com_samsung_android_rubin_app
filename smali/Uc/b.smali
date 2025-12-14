.class public final LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lorg/slf4j/Logger;


# instance fields
.field public final a:LB4/f;

.field public final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LUc/b;

    invoke-static {v0}, LTd/b;->b(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, LUc/b;->c:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(LC9/b;LHc/c0;LB4/f;LRc/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LUc/b;->a:LB4/f;

    iget-object p2, p2, LHc/c0;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc/d0;

    iget-object v1, v0, LHc/d0;->g:LHc/D0;

    invoke-virtual {p1, v1, p4}, LC9/b;->o(LHc/D0;LRc/o;)LIc/j;

    move-result-object v1

    iget-boolean v0, v0, LHc/d0;->h:Z

    new-instance v2, LUc/a;

    invoke-direct {v2, p0, v1, v0}, LUc/a;-><init>(LUc/b;LIc/j;Z)V

    if-nez p3, :cond_0

    move-object p3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p3, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    new-instance p1, LJ/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LJ/a;-><init>(I)V

    iput-object p1, p0, LUc/b;->b:Ljava/util/Comparator;

    goto :goto_1

    :cond_2
    iput-object p3, p0, LUc/b;->b:Ljava/util/Comparator;

    :goto_1
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LGc/b;

    check-cast p2, LGc/b;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LUc/b;->b:Ljava/util/Comparator;

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto/16 :goto_a

    :cond_1
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_5

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_3
    if-nez p2, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    goto/16 :goto_a

    :cond_5
    invoke-interface {p2}, LGc/b;->size()I

    move-result v3

    invoke-interface {p1}, LGc/b;->size()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-interface {p1}, LGc/b;->size()I

    move-result p0

    invoke-interface {p2}, LGc/b;->size()I

    move-result p1

    if-ge p0, p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_6
    instance-of v2, p1, LIc/d;

    if-eqz v2, :cond_7

    instance-of v2, p2, LIc/d;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, LIc/d;

    invoke-virtual {v2}, LIc/d;->h()Ljava/util/List;

    move-result-object v2

    move-object v3, p2

    check-cast v3, LIc/d;

    invoke-virtual {v3}, LIc/d;->h()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LGc/b;->l()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v2, v3

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_9

    goto :goto_5

    :cond_9
    move v4, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {p1}, LGc/b;->l()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2}, LGc/b;->l()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_5
    if-nez v3, :cond_d

    invoke-interface {p2}, LGc/b;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v1, :cond_c

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_6

    :cond_d
    :goto_7
    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    move v0, v4

    goto :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v3

    invoke-interface {p2, v2}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v2

    iget-object v4, p0, LUc/b;->a:LB4/f;

    invoke-virtual {v4, v3, v2}, LB4/f;->a(Lzc/i;Lzc/i;)I

    move-result v2
    :try_end_0
    .catch LGc/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    goto/16 :goto_1

    :goto_9
    sget-object p1, LUc/b;->c:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return v0
.end method
