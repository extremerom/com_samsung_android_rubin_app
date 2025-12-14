.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lqa/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lca/f;


# direct methods
.method public constructor <init>(Lda/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/a;->a:I

    const-string v0, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->e:Lca/f;

    iput p2, p0, Lda/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lda/a;->c:I

    invoke-static {p1}, Lda/b;->k(Lda/b;)I

    move-result p1

    iput p1, p0, Lda/a;->d:I

    return-void
.end method

.method public constructor <init>(Lda/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lda/a;->a:I

    const-string v0, "list"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->e:Lca/f;

    iput p2, p0, Lda/a;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lda/a;->c:I

    invoke-static {p1}, Lda/c;->k(Lda/c;)I

    move-result p1

    iput p1, p0, Lda/a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lda/a;->e:Lca/f;

    check-cast v0, Lda/b;

    iget-object v0, v0, Lda/b;->e:Lda/c;

    invoke-static {v0}, Lda/c;->k(Lda/c;)I

    move-result v0

    iget p0, p0, Lda/a;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lda/a;->b()V

    iget v0, p0, Lda/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lda/a;->b:I

    iget-object v1, p0, Lda/a;->e:Lca/f;

    check-cast v1, Lda/c;

    invoke-virtual {v1, v0, p1}, Lda/c;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lda/a;->c:I

    invoke-static {v1}, Lda/c;->k(Lda/c;)I

    move-result p1

    iput p1, p0, Lda/a;->d:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lda/a;->a()V

    iget v0, p0, Lda/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lda/a;->b:I

    iget-object v1, p0, Lda/a;->e:Lca/f;

    check-cast v1, Lda/b;

    invoke-virtual {v1, v0, p1}, Lda/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lda/a;->c:I

    invoke-static {v1}, Lda/b;->k(Lda/b;)I

    move-result p1

    iput p1, p0, Lda/a;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lda/a;->e:Lca/f;

    check-cast v0, Lda/c;

    invoke-static {v0}, Lda/c;->k(Lda/c;)I

    move-result v0

    iget p0, p0, Lda/a;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lda/a;->b:I

    iget-object p0, p0, Lda/a;->e:Lca/f;

    check-cast p0, Lda/c;

    iget p0, p0, Lda/c;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lda/a;->b:I

    iget-object p0, p0, Lda/a;->e:Lca/f;

    check-cast p0, Lda/b;

    iget p0, p0, Lda/b;->c:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lda/a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lda/a;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lda/a;->b()V

    iget v0, p0, Lda/a;->b:I

    iget-object v1, p0, Lda/a;->e:Lca/f;

    check-cast v1, Lda/c;

    iget v2, v1, Lda/c;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lda/a;->b:I

    iput v0, p0, Lda/a;->c:I

    iget-object p0, v1, Lda/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lda/a;->a()V

    iget v0, p0, Lda/a;->b:I

    iget-object v1, p0, Lda/a;->e:Lca/f;

    check-cast v1, Lda/b;

    iget v2, v1, Lda/b;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lda/a;->b:I

    iput v0, p0, Lda/a;->c:I

    iget-object p0, v1, Lda/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lda/b;->b:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lda/a;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lda/a;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lda/a;->b()V

    iget v0, p0, Lda/a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lda/a;->b:I

    iput v0, p0, Lda/a;->c:I

    iget-object p0, p0, Lda/a;->e:Lca/f;

    check-cast p0, Lda/c;

    iget-object p0, p0, Lda/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lda/a;->a()V

    iget v0, p0, Lda/a;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lda/a;->b:I

    iput v0, p0, Lda/a;->c:I

    iget-object p0, p0, Lda/a;->e:Lca/f;

    check-cast p0, Lda/b;

    iget-object v1, p0, Lda/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lda/b;->b:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lda/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget p0, p0, Lda/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lda/a;->b()V

    iget v0, p0, Lda/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lda/a;->e:Lca/f;

    check-cast v2, Lda/c;

    invoke-virtual {v2, v0}, Lda/c;->i(I)Ljava/lang/Object;

    iget v0, p0, Lda/a;->c:I

    iput v0, p0, Lda/a;->b:I

    iput v1, p0, Lda/a;->c:I

    invoke-static {v2}, Lda/c;->k(Lda/c;)I

    move-result v0

    iput v0, p0, Lda/a;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lda/a;->a()V

    iget v0, p0, Lda/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lda/a;->e:Lca/f;

    check-cast v2, Lda/b;

    invoke-virtual {v2, v0}, Lda/b;->i(I)Ljava/lang/Object;

    iget v0, p0, Lda/a;->c:I

    iput v0, p0, Lda/a;->b:I

    iput v1, p0, Lda/a;->c:I

    invoke-static {v2}, Lda/b;->k(Lda/b;)I

    move-result v0

    iput v0, p0, Lda/a;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lda/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lda/a;->b()V

    iget v0, p0, Lda/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lda/a;->e:Lca/f;

    check-cast p0, Lda/c;

    invoke-virtual {p0, v0, p1}, Lda/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lda/a;->a()V

    iget v0, p0, Lda/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lda/a;->e:Lca/f;

    check-cast p0, Lda/b;

    invoke-virtual {p0, v0, p1}, Lda/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
