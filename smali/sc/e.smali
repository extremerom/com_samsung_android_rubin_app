.class public abstract Lsc/e;
.super Lsc/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Lsc/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/e;->b:I

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/e;->b:I

    invoke-direct {p0}, Lsc/a;-><init>()V

    iput-object p1, p0, Lsc/e;->c:Lsc/h;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget v0, p0, Lsc/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/e;->c:Lsc/h;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsc/e;->c:Lsc/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h()Lsc/h;
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lsc/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsc/a;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsc/e;->c:Lsc/h;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsc/e;->c:Lsc/h;

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsc/e;->h()Lsc/h;

    move-result-object v0

    iput-object v0, p0, Lsc/e;->c:Lsc/h;

    :cond_4
    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsc/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsc/e;->c:Lsc/h;

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been interrupted."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsc/e;->c:Lsc/h;

    if-nez v0, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsc/e;->h()Lsc/h;

    move-result-object v0

    iput-object v0, p0, Lsc/e;->c:Lsc/h;

    :cond_2
    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration has been closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 1

    iget v0, p0, Lsc/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsc/e;->c:Lsc/h;

    invoke-interface {v0}, Lsc/h;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The iteration has been interrupted."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lsc/e;->c:Lsc/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsc/h;->remove()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Underlying iteration was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
