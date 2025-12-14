.class public final LCc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Lzc/h;

.field public d:Lzc/h;

.field public final synthetic e:LCc/a;


# direct methods
.method public constructor <init>(LCc/a;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/b;->e:LCc/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LCc/b;->b:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LCc/b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LCc/b;->d:Lzc/h;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LCc/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    iget-object v1, p0, LCc/b;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, LCc/b;->e:LCc/a;

    invoke-virtual {v2, v0}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LCc/b;->d:Lzc/h;

    :cond_2
    iget-object p0, p0, LCc/b;->d:Lzc/h;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCc/b;->d:Lzc/h;

    const/4 v1, 0x0

    iget-object v2, p0, LCc/b;->e:LCc/a;

    iget-object v3, p0, LCc/b;->b:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LCc/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    invoke-virtual {v2, v0}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LCc/b;->d:Lzc/h;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, LCc/b;->d:Lzc/h;

    iput-object v0, p0, LCc/b;->c:Lzc/h;

    iput-object v1, p0, LCc/b;->d:Lzc/h;

    invoke-virtual {v2, v0}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final remove()V
    .locals 13

    iget-object v0, p0, LCc/b;->c:Lzc/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCc/b;->e:LCc/a;

    invoke-virtual {v1, v0}, LCc/a;->i(Lzc/h;)Lzc/i;

    move-result-object v6

    iget-object v8, p0, LCc/b;->a:Ljava/util/Iterator;

    iget v0, v1, LCc/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lzc/g;

    filled-new-array {v6}, [Lzc/g;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v7, v1, LCc/a;->c:LCc/c;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LCc/c;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    new-array v7, v0, [Lzc/g;

    iget-object v2, v1, LCc/a;->c:LCc/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, LCc/c;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :pswitch_1
    move-object v10, v6

    check-cast v10, Lzc/a;

    const/4 v0, 0x0

    new-array v12, v0, [Lzc/g;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v7, v1, LCc/a;->c:LCc/c;

    invoke-virtual/range {v7 .. v12}, LCc/c;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    goto :goto_0

    :pswitch_2
    move-object v9, v6

    check-cast v9, Lzc/g;

    const/4 v0, 0x0

    new-array v12, v0, [Lzc/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, v1, LCc/a;->c:LCc/c;

    invoke-virtual/range {v7 .. v12}, LCc/c;->p(Ljava/util/Iterator;Lzc/g;Lzc/a;Lzc/i;[Lzc/g;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LCc/b;->c:Lzc/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
