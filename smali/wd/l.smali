.class public final Lwd/l;
.super Lsc/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lsc/b;

.field public final synthetic e:Ljava/util/HashSet;

.field public volatile f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lsc/b;Ljava/util/HashSet;I)V
    .locals 0

    iput p4, p0, Lwd/l;->b:I

    iput-object p1, p0, Lwd/l;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lwd/l;->d:Lsc/b;

    iput-object p3, p0, Lwd/l;->e:Ljava/util/HashSet;

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lwd/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd/l;->d:Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwd/l;->d:Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lwd/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lwd/l;->c:Ljava/util/Iterator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    check-cast v0, Lzc/g;

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object v3, p0, Lwd/l;->d:Lsc/b;

    invoke-interface {v3}, Lsc/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lwd/l;->d:Lsc/b;

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/g;

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    iget-object v3, p0, Lwd/l;->e:Ljava/util/HashSet;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lwd/l;->c:Ljava/util/Iterator;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    move v1, v2

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    check-cast v0, Lzc/f;

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    iget-object v3, p0, Lwd/l;->d:Lsc/b;

    invoke-interface {v3}, Lsc/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lwd/l;->d:Lsc/b;

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/f;

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    iget-object v3, p0, Lwd/l;->e:Ljava/util/HashSet;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Lzc/f;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwd/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    const-string v1, "The iteration has been closed."

    if-nez v0, :cond_2

    iget-object v0, p0, Lwd/l;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwd/l;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwd/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwd/l;->f:Ljava/io/Serializable;

    check-cast v2, Lzc/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    move-object p0, v2

    :goto_0
    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    throw v1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    const-string v1, "The iteration has been closed."

    if-nez v0, :cond_5

    iget-object v0, p0, Lwd/l;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwd/l;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    new-instance v0, LCc/v;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LCc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0}, Lwd/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwd/l;->f:Ljava/io/Serializable;

    check-cast v2, Lzc/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lwd/l;->f:Ljava/io/Serializable;

    throw v1

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lwd/l;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
