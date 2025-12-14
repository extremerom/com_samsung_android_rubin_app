.class public final LSd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Map$Entry;

.field public b:Ljava/util/Map$Entry;

.field public final synthetic c:LSd/u;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LSd/u;I)V
    .locals 0

    iput p2, p0, LSd/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/t;->c:LSd/u;

    invoke-virtual {p1}, LSd/u;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    iput-object p1, p0, LSd/t;->a:Ljava/util/Map$Entry;

    const/4 p1, 0x0

    iput-object p1, p0, LSd/t;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LSd/t;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iput-object v0, p0, LSd/t;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, LSd/t;->c:LSd/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LSd/u;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LSd/t;->a:Ljava/util/Map$Entry;

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LSd/t;->a:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSd/t;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LSd/t;->a()V

    iget-object p0, p0, LSd/t;->b:Ljava/util/Map$Entry;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LSd/t;->a()V

    iget-object p0, p0, LSd/t;->b:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LSd/t;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSd/t;->c:LSd/u;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LSd/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LSd/t;->b:Ljava/util/Map$Entry;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
