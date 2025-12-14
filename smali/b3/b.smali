.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lb3/c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb3/b;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lb3/d;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lb3/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lb3/i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lb3/b;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb3/b;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lb3/j;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lb3/i;->b:Ljava/util/Collection;

    iput-object p1, p0, Lb3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    invoke-virtual {v0}, Lb3/i;->h()V

    iget-object v0, v0, Lb3/i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lb3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

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

    iget v0, p0, Lb3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    check-cast v0, Lb3/i;

    invoke-virtual {v0}, Lb3/i;->h()V

    iget-object v0, v0, Lb3/i;->b:Ljava/util/Collection;

    iget-object v1, p0, Lb3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lb3/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb3/b;->d:Ljava/lang/Object;

    check-cast p0, Lb3/c;

    invoke-virtual {p0, v0}, Lb3/c;->a(Ljava/util/Map$Entry;)Lb3/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lb3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lb3/b;->d:Ljava/lang/Object;

    check-cast p0, Lb3/i;

    iget-object v0, p0, Lb3/i;->e:Lb3/w;

    iget v1, v0, Lb3/w;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb3/w;->d:I

    invoke-virtual {p0}, Lb3/i;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lb3/b;->d:Ljava/lang/Object;

    check-cast v1, Lb3/d;

    iget-object v1, v1, Lb3/d;->c:Lb3/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, Lb3/w;->d:I

    sub-int/2addr v3, v2

    iput v3, v1, Lb3/w;->d:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb3/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lb3/b;->d:Ljava/lang/Object;

    check-cast v0, Lb3/c;

    iget-object v0, v0, Lb3/c;->e:Ljava/io/Serializable;

    check-cast v0, Lb3/w;

    iget-object v1, p0, Lb3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lb3/w;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, Lb3/w;->d:I

    iget-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/b;->c:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
