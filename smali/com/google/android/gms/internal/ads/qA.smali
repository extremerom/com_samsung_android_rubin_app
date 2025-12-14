.class public abstract Lcom/google/android/gms/internal/ads/qA;
.super Lcom/google/android/gms/internal/ads/lA;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/wB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lA;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qA;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qA;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pA;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pA;->b:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lA;->e(Lcom/google/android/gms/internal/ads/CA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qA;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pA;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pA;->b:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lA;->g(Lcom/google/android/gms/internal/ads/CA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qA;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pA;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/lA;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pA;->b:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lA;->l(Lcom/google/android/gms/internal/ads/CA;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pA;->c:LH6/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lA;->o(Lcom/google/android/gms/internal/ads/FA;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lA;->n(Lcom/google/android/gms/internal/ads/Oz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final r(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qA;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ri;->R(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/oA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oA;-><init>(Lcom/google/android/gms/internal/ads/qA;Ljava/lang/Integer;)V

    new-instance v2, LH6/b;

    invoke-direct {v2, p0, p1}, LH6/b;-><init>(Lcom/google/android/gms/internal/ads/qA;Ljava/lang/Integer;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/pA;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/pA;-><init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/oA;LH6/b;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lA;->c:Lcom/google/android/gms/internal/ads/v9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/EA;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/EA;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/FA;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/v9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lA;->d:LZ6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Nz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Nz;-><init>(Lcom/google/android/gms/internal/ads/Oz;)V

    iget-object p1, p1, LZ6/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qA;->j:Lcom/google/android/gms/internal/ads/wB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lA;->g:Lcom/google/android/gms/internal/ads/qz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->E(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/lA;->i(Lcom/google/android/gms/internal/ads/CA;Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/qz;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lA;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/lA;->e(Lcom/google/android/gms/internal/ads/CA;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/Integer;J)V
    .locals 0

    return-void
.end method

.method public abstract u(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/BA;
.end method

.method public abstract v(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/ff;)V
.end method
