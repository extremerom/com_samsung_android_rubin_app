.class public final Lcom/google/android/gms/internal/ads/tq;
.super Lcom/google/android/gms/internal/ads/mq;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mq;-><init>(Lcom/google/android/gms/internal/ads/uq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uq;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/uq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mq;-><init>(Lcom/google/android/gms/internal/ads/uq;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/uq;->f:Lcom/google/android/gms/internal/ads/Yq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/Yq;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Yq;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mq;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
