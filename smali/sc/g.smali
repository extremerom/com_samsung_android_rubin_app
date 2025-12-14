.class public abstract Lsc/g;
.super Lsc/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/b;[Lwd/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/g;->d:I

    invoke-direct {p0, p1}, Lsc/e;-><init>(Lsc/h;)V

    iput-object p2, p0, Lsc/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/g;->d:I

    invoke-direct {p0, p1}, Lsc/e;-><init>(Lsc/h;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    iget v0, p0, Lsc/g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    check-cast v0, [Lwd/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lsc/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    :try_start_1
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Lvd/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/d;

    invoke-virtual {p0, v0}, Lsc/g;->y(Lvd/d;)V

    throw v1

    :catchall_1
    move-exception v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    :try_start_2
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Lvd/d; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    throw v3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/d;

    invoke-virtual {p0, v0}, Lsc/g;->y(Lvd/d;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-super {p0}, Lsc/e;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception v1

    iput-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsc/g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lsc/e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_1
    move p0, v0

    :goto_0
    return p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsc/g;->v()V

    iget-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsc/g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, Lsc/e;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration has been closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    const-string v1, "The iteration has been closed."

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsc/g;->v()V

    iget-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lsc/g;->e:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    iget v0, p0, Lsc/g;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lsc/e;->remove()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, Lsc/e;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;)Z
.end method

.method public v()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lsc/a;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lsc/g;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-super {p0}, Lsc/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Lsc/e;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsc/g;->u(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lsc/g;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lsc/a;->a:Z

    if-eqz v1, :cond_2

    iput-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Lsc/a;->a:Z

    if-eqz v2, :cond_3

    iput-object v0, p0, Lsc/g;->e:Ljava/lang/Object;

    :cond_3
    throw v1
.end method

.method public abstract y(Lvd/d;)V
.end method
