.class public final Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Bq;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Bq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bq;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Bq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/Bq;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Bq;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/yq;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Bq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Bq;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yq;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->e:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/Bq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bq;->d:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Aq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/Bq;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Bq;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/Bq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bq;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/Bq;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Bq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/Bq;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ri;->g0(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/ads/yq;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/yq;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bq;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Bq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yq;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yq;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
