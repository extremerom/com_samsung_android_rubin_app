.class public abstract Lsc/d;
.super Lsc/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsc/d;->b:I

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/b;I)V
    .locals 0

    iput p2, p0, Lsc/d;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lsc/a;-><init>()V

    const-string p2, "The iterator was null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsc/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Lsc/a;-><init>()V

    const-string p2, "The iterator was null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsc/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 1

    iget v0, p0, Lsc/d;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-static {v0}, Le3/b;->f(Lsc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsc/d;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h(Ljava/lang/Exception;)Ljava/lang/Exception;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsc/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsc/d;->y()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsc/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    move p0, v0

    :goto_2
    return p0

    :goto_3
    invoke-virtual {p0, v0}, Lsc/d;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_5
    move p0, v0

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsc/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsc/d;->y()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lsc/d;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lsc/d;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :goto_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lsc/d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->remove()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lsc/d;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :goto_1
    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lsc/d;->c:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    invoke-interface {p0}, Lsc/h;->remove()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The iteration has been closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract v()Ljava/lang/Object;
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsc/d;->v()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_0
    iget-object p0, p0, Lsc/d;->c:Ljava/lang/Object;

    return-object p0
.end method
