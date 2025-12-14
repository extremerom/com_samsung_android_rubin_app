.class public final La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:La3/n;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:La3/E;

.field public f:La3/C;

.field public g:La3/C;

.field public final synthetic h:La3/D;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(La3/D;I)V
    .locals 0

    iput p2, p0, La3/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k;->h:La3/D;

    iget-object p1, p1, La3/D;->c:[La3/n;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La3/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, La3/k;->b:I

    invoke-virtual {p0}, La3/k;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La3/k;->f:La3/C;

    invoke-virtual {p0}, La3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La3/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La3/k;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, La3/k;->h:La3/D;

    iget-object v1, v1, La3/D;->c:[La3/n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, La3/k;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, La3/k;->c:La3/n;

    iget v0, v0, La3/n;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3/k;->c:La3/n;

    iget-object v0, v0, La3/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, La3/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La3/k;->b:I

    invoke-virtual {p0}, La3/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(La3/E;)Z
    .locals 4

    iget-object v0, p0, La3/k;->h:La3/D;

    :try_start_0
    iget-object v1, v0, La3/D;->l:LZ2/f;

    invoke-virtual {v1}, LZ2/f;->f()J

    invoke-interface {p1}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, La3/E;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La3/E;->h()La3/x;

    move-result-object p1

    invoke-interface {p1}, La3/x;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_2

    new-instance p1, La3/C;

    invoke-direct {p1, v0, v1, v3}, La3/C;-><init>(La3/D;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, La3/k;->f:La3/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, La3/k;->c:La3/n;

    invoke-virtual {p0}, La3/n;->u()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p0, p0, La3/k;->c:La3/n;

    invoke-virtual {p0}, La3/n;->u()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, La3/k;->c:La3/n;

    invoke-virtual {p0}, La3/n;->u()V

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La3/k;->d()La3/C;

    move-result-object p0

    return-object p0
.end method

.method public final d()La3/C;
    .locals 1

    iget-object v0, p0, La3/k;->f:La3/C;

    if-eqz v0, :cond_0

    iput-object v0, p0, La3/k;->g:La3/C;

    invoke-virtual {p0}, La3/k;->a()V

    iget-object p0, p0, La3/k;->g:La3/C;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La3/k;->e:La3/E;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, La3/E;->D()La3/E;

    move-result-object v0

    iput-object v0, p0, La3/k;->e:La3/E;

    iget-object v0, p0, La3/k;->e:La3/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La3/k;->b(La3/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, La3/k;->e:La3/E;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 3

    :cond_0
    iget v0, p0, La3/k;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, La3/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, La3/k;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/E;

    iput-object v0, p0, La3/k;->e:La3/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La3/k;->b(La3/E;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La3/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, La3/k;->f:La3/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La3/k;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La3/k;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, La3/k;->d()La3/C;

    move-result-object p0

    iget-object p0, p0, La3/C;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, La3/k;->d()La3/C;

    move-result-object p0

    iget-object p0, p0, La3/C;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, La3/k;->g:La3/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3/C;->a:Ljava/lang/Object;

    iget-object v1, p0, La3/k;->h:La3/D;

    invoke-virtual {v1, v0}, La3/D;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, La3/k;->g:La3/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
