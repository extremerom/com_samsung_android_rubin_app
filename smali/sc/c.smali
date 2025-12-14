.class public Lsc/c;
.super Lsc/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/c;->b:I

    invoke-direct {p0}, Lsc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(LGc/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/c;->b:I

    invoke-direct {p0}, Lsc/a;-><init>()V

    iput-object p1, p0, Lsc/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/c;->b:I

    invoke-direct {p0}, Lsc/a;-><init>()V

    const-string v0, "Iterator was null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lsc/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget v0, p0, Lsc/c;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lsc/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast p0, LGc/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsc/a;->close()V

    :cond_2
    move p0, v0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsc/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast v0, LGc/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lsc/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsc/a;->close()V

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
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

.method public final remove()V
    .locals 1

    iget v0, p0, Lsc/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lsc/a;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsc/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iteration has been closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
