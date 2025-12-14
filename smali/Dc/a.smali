.class public final LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public static a(Lzc/i;Lzc/i;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lzc/i;->x()Z

    move-result v3

    invoke-interface {p1}, Lzc/i;->x()Z

    move-result v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    check-cast p0, LCc/s;

    check-cast p1, LCc/s;

    iget-object p0, p0, LCc/s;->a:Ljava/lang/String;

    iget-object p1, p1, LCc/s;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-eqz v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0}, Lzc/i;->m()Z

    move-result v3

    invoke-interface {p1}, Lzc/i;->m()Z

    move-result v4

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    check-cast p0, Lzc/a;

    check-cast p1, Lzc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    if-eqz v3, :cond_7

    return v1

    :cond_7
    if-eqz v4, :cond_8

    return v2

    :cond_8
    invoke-interface {p0}, Lzc/i;->q()Z

    move-result v3

    invoke-interface {p1}, Lzc/i;->q()Z

    move-result v4

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1d

    check-cast p0, Lzc/b;

    check-cast p1, Lzc/b;

    invoke-interface {p0}, Lzc/b;->d0()Lzc/a;

    move-result-object v3

    invoke-interface {p1}, Lzc/b;->d0()Lzc/a;

    move-result-object v4

    if-eqz v3, :cond_16

    if-eqz v4, :cond_15

    invoke-static {p0}, LDc/h;->d(Lzc/b;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {p1}, LDc/h;->d(Lzc/b;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEc/g;

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEc/g;

    iget-boolean v5, v3, LEc/g;->b:Z

    if-nez v5, :cond_9

    iget-boolean v5, v3, LEc/g;->c:Z

    if-eqz v5, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    iget-object v5, v3, LEc/g;->a:Lzc/a;

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LEc/g;->b:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LEc/g;->c:Z

    if-eqz v0, :cond_17

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LEc/g;->a:Lzc/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v4, LEc/g;->b:Z

    if-nez v0, :cond_15

    iget-boolean v0, v4, LEc/g;->c:Z

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v3, LEc/g;->d:Z

    iget-object v3, v4, LEc/g;->a:Lzc/a;

    iget-boolean v4, v4, LEc/g;->d:Z

    if-eqz v0, :cond_e

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_10
    invoke-static {v3}, LBc/b;->h(Lzc/a;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LBc/b;->h(Lzc/a;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_11
    invoke-static {v4}, LBc/b;->h(Lzc/a;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    sget-object v0, LBc/b;->r:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_13
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_15
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_16
    if-eqz v4, :cond_18

    :cond_17
    move v0, v1

    :cond_18
    :goto_1
    if-nez v0, :cond_1b

    invoke-interface {p0}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v3

    invoke-interface {p1}, Lzc/b;->b0()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_19
    move v1, v2

    goto :goto_2

    :cond_1a
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_2

    :cond_1b
    move v1, v0

    :goto_2
    if-nez v1, :cond_1c

    invoke-interface {p0}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzc/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_1c
    return v1

    :cond_1d
    if-eqz v3, :cond_1e

    return v1

    :cond_1e
    if-eqz v4, :cond_1f

    return v2

    :cond_1f
    check-cast p0, LCc/x;

    check-cast p1, LCc/x;

    iget-object v0, p0, LCc/x;->a:Lzc/g;

    iget-object v1, p1, LCc/x;->a:Lzc/g;

    invoke-static {v0, v1}, LDc/a;->a(Lzc/i;Lzc/i;)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LCc/x;->b:Lzc/a;

    iget-object v1, p1, LCc/x;->b:Lzc/a;

    invoke-static {v0, v1}, LDc/a;->a(Lzc/i;Lzc/i;)I

    move-result v0

    if-nez v0, :cond_20

    iget-object p0, p0, LCc/x;->c:Lzc/i;

    iget-object p1, p1, LCc/x;->c:Lzc/i;

    invoke-static {p0, p1}, LDc/a;->a(Lzc/i;Lzc/i;)I

    move-result v0

    :cond_20
    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzc/i;

    check-cast p2, Lzc/i;

    invoke-static {p1, p2}, LDc/a;->a(Lzc/i;Lzc/i;)I

    move-result p0

    return p0
.end method
