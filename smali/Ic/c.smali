.class public final LIc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LWc/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/c;->c:Ljava/lang/Iterable;

    const/4 p1, -0x1

    iput p1, p0, LIc/c;->b:I

    invoke-virtual {p0}, LIc/c;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput p2, p0, LIc/c;->a:I

    iput-object p1, p0, LIc/c;->c:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, LIc/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LIc/c;->b:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIc/c;->b:I

    iget v0, p0, LIc/c;->b:I

    iget-object v1, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast v1, LWc/i;

    iget-object v2, v1, LWc/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, LWc/i;->c:Ljava/util/List;

    iget v1, p0, LIc/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LIc/c;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, LIc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LIc/c;->b:I

    iget-object p0, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast p0, Lcom/google/android/gms/internal/ads/Tx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Tx;->b:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Qx;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget v0, p0, LIc/c;->b:I

    iget-object p0, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast p0, LWc/i;

    iget-object p0, p0, LWc/i;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :goto_3
    :pswitch_1
    iget v0, p0, LIc/c;->b:I

    iget-object v1, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast v1, LIc/d;

    iget-object v2, v1, LIc/d;->d:[Lzc/i;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    iget-object v1, v1, LIc/d;->c:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_3

    aget-object v1, v2, v0

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIc/c;->b:I

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LIc/c;->b:I

    iget-object v1, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast v1, Lcom/google/android/gms/internal/ads/Tx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Tx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Tx;->a:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    iget v0, p0, LIc/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LIc/c;->b:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Tx;->b:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qx;->b()Lcom/google/android/gms/internal/ads/Z1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LIc/c;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LWc/k;

    iget-object v1, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast v1, LWc/i;

    iget-object v2, v1, LWc/i;->a:Ljava/util/ArrayList;

    iget v3, p0, LIc/c;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LIc/c;->b:I

    iget-object v1, v1, LWc/i;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/i;

    invoke-direct {v0, v2, v1}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    invoke-virtual {p0}, LIc/c;->a()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIc/c;->c:Ljava/lang/Iterable;

    check-cast v0, LIc/d;

    iget-object v1, v0, LIc/d;->a:[Ljava/lang/String;

    iget v2, p0, LIc/c;->b:I

    aget-object v1, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LIc/c;->b:I

    iget-object p0, v0, LIc/d;->d:[Lzc/i;

    aget-object p0, p0, v2

    if-eqz p0, :cond_1

    new-instance v0, LWc/k;

    invoke-direct {v0, v1, p0}, LWc/k;-><init>(Ljava/lang/String;Lzc/i;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, LIc/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
