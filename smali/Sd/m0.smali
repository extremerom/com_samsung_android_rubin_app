.class public final LSd/m0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSd/t0;


# direct methods
.method public synthetic constructor <init>(LSd/t0;I)V
    .locals 0

    iput p2, p0, LSd/m0;->a:I

    iput-object p1, p0, LSd/m0;->b:LSd/t0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    iget-boolean v0, p0, LSd/t0;->a:Z

    if-nez v0, :cond_1

    sget-object v0, LSd/D;->Y:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LSd/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0, v0, p1}, LSd/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0}, LSd/t0;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0}, LSd/t0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0, p1}, LSd/t0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0, v0}, LSd/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LSd/m0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, LSd/q0;

    invoke-virtual {v2}, LSd/q0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LSd/r0;

    invoke-virtual {v2}, LSd/r0;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LSd/m0;->b:LSd/t0;

    iget-object v3, v3, LSd/t0;->f:LSd/u0;

    invoke-virtual {v3, v2}, LSd/u0;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0}, LSd/t0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0}, LSd/t0;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LSd/r0;

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSd/r0;-><init>(LSd/t0;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LSd/o0;

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-direct {v0, p0}, LSd/o0;-><init>(LSd/t0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0, p1}, LSd/t0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LSd/t0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LSd/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0}, LSd/t0;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LSd/m0;->b:LSd/t0;

    invoke-virtual {p0}, LSd/t0;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
