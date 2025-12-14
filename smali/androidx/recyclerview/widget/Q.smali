.class public final Landroidx/recyclerview/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/P;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/Q;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/Q;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/Q;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/Q;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/c0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/c0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroidx/recyclerview/widget/e0;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e0;->j()LM/b;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/d0;

    if-eqz v4, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/d0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, LM/G;->f(Landroid/view/View;LM/b;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k0;->l(Landroidx/recyclerview/widget/c0;)V

    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeslRecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/C;

    iput-object v2, p1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Q;->c()Landroidx/recyclerview/widget/P;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/recyclerview/widget/c0;->f:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/P;->a(I)Landroidx/recyclerview/widget/O;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/O;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/P;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/O;

    iget p0, p0, Landroidx/recyclerview/widget/O;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_5

    invoke-static {v3}, Lcc/k;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    if-eqz p0, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->n()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/Y;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b;->h(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Y;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/P;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/P;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/P;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/P;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Q;->d()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/P;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/C;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/O;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/O;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/c0;

    iget-object v2, v2, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/c0;

    iget-object v2, v2, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    invoke-static {v2}, Lcc/k;->d(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Q;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S2:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:LW9/e;

    iget-object v0, p0, LW9/e;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LW9/e;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    const-string v1, "SeslRecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/c0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/Q;->a(Landroidx/recyclerview/widget/c0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/c0;->n:Landroidx/recyclerview/widget/Q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/Q;->l(Landroidx/recyclerview/widget/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/c0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Q;->i(Landroidx/recyclerview/widget/c0;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/H;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c0;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/H;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/H;->d(Landroidx/recyclerview/widget/c0;)V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/c0;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->p()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Landroidx/recyclerview/widget/Q;->f:I

    if-lez v5, :cond_a

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/c0;->d(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, p0, Landroidx/recyclerview/widget/Q;->f:I

    if-lt v5, v7, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Q;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->S2:Z

    if-eqz v7, :cond_9

    if-lez v5, :cond_9

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->M0:LW9/e;

    iget v8, p1, Landroidx/recyclerview/widget/c0;->c:I

    iget-object v9, v7, LW9/e;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_6

    iget v9, v7, LW9/e;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_6

    iget-object v11, v7, LW9/e;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/c0;

    iget v7, v7, Landroidx/recyclerview/widget/c0;->c:I

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->M0:LW9/e;

    iget-object v9, v8, LW9/e;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_8

    iget v9, v8, LW9/e;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v1

    :goto_4
    if-ge v10, v9, :cond_8

    iget-object v11, v8, LW9/e;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_8
    add-int/2addr v5, v2

    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    if-nez v5, :cond_b

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/Q;->a(Landroidx/recyclerview/widget/c0;Z)V

    :goto_7
    move v1, v5

    goto :goto_8

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move v2, v1

    :goto_8
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/k0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->l(Landroidx/recyclerview/widget/c0;)V

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v4}, Lcc/k;->d(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/C;

    iput-object p0, p1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->d(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/H;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/j;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/c0;->n:Landroidx/recyclerview/widget/Q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/c0;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/C;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/c0;->n:Landroidx/recyclerview/widget/Q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/c0;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(IJ)Landroidx/recyclerview/widget/c0;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_5c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/Y;->b()I

    move-result v6

    if-ge v1, v6, :cond_5c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/Y;->g:Z

    const/4 v9, 0x0

    const/16 v10, 0x20

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move v11, v9

    :goto_0
    if-ge v11, v7, :cond_2

    iget-object v12, v0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->q()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->b()I

    move-result v13

    if-ne v13, v1, :cond_1

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    iget-boolean v11, v11, Landroidx/recyclerview/widget/C;->b:Z

    if-eqz v11, :cond_4

    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    invoke-virtual {v11, v1, v9}, Landroidx/recyclerview/widget/b;->h(II)I

    move-result v11

    if-lez v11, :cond_4

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/C;->a()I

    move-result v12

    if-ge v11, v12, :cond_4

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/C;->b(I)J

    move-result-wide v11

    move v13, v9

    :goto_1
    if-ge v13, v7, :cond_4

    iget-object v14, v0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->q()Z

    move-result v15

    if-nez v15, :cond_3

    iget-wide v8, v14, Landroidx/recyclerview/widget/c0;->e:J

    cmp-long v8, v8, v11

    if-nez v8, :cond_3

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/c0;->a(I)V

    move-object v12, v14

    goto :goto_3

    :cond_3
    add-int/2addr v13, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/recyclerview/widget/Q;->a:Ljava/util/ArrayList;

    const-string v11, "SeslRecyclerView"

    if-nez v12, :cond_20

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->q()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->b()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->g()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v6, Landroidx/recyclerview/widget/Y;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/c0;->a(I)V

    move-object v15, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v4

    goto :goto_5

    :cond_9
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LC1/q;

    iget-object v12, v12, LC1/q;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/c0;->b()I

    move-result v2

    if-ne v2, v1, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/c0;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v4

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object v2

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LC1/q;

    iget-object v13, v12, LC1/q;->c:Ljava/lang/Object;

    check-cast v13, LO7/m;

    iget-object v13, v13, LO7/m;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v12, LC1/q;->d:Ljava/lang/Object;

    check-cast v14, LQ6/a;

    invoke-virtual {v14, v13}, LQ6/a;->n(I)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v14, v13}, LQ6/a;->b(I)V

    invoke-virtual {v12, v15}, LC1/q;->S(Landroid/view/View;)V

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LC1/q;

    iget-object v13, v12, LC1/q;->c:Ljava/lang/Object;

    check-cast v13, LO7/m;

    iget-object v13, v13, LO7/m;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v3, :cond_c

    :goto_8
    move v13, v3

    goto :goto_9

    :cond_c
    iget-object v12, v12, LC1/q;->d:Ljava/lang/Object;

    check-cast v12, LQ6/a;

    invoke-virtual {v12, v13}, LQ6/a;->n(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v13}, LQ6/a;->d(I)I

    move-result v12

    sub-int/2addr v13, v12

    :goto_9
    if-eq v13, v3, :cond_e

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->f:LC1/q;

    invoke-virtual {v12, v13}, LC1/q;->t(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/Q;->j(Landroid/view/View;)V

    const/16 v12, 0x2020

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/c0;->a(I)V

    move-object v15, v2

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v2, :cond_13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->g()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->b()I

    move-result v13

    if-ne v13, v1, :cond_12

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->e()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") found match in cache: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    add-int/2addr v12, v4

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :cond_14
    :goto_b
    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->g:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->g:Z

    goto :goto_d

    :cond_17
    iget v2, v15, Landroidx/recyclerview/widget/c0;->c:I

    if-ltz v2, :cond_1f

    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/C;->a()I

    move-result v12

    if-ge v2, v12, :cond_1f

    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->g:Z

    if-nez v2, :cond_19

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    iget v12, v15, Landroidx/recyclerview/widget/c0;->c:I

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/C;->c(I)I

    move-result v2

    iget v12, v15, Landroidx/recyclerview/widget/c0;->f:I

    if-eq v2, v12, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    iget-boolean v12, v2, Landroidx/recyclerview/widget/C;->b:Z

    if-eqz v12, :cond_1a

    iget-wide v12, v15, Landroidx/recyclerview/widget/c0;->e:J

    iget v14, v15, Landroidx/recyclerview/widget/c0;->c:I

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/C;->b(I)J

    move-result-wide v18

    cmp-long v2, v12, v18

    if-nez v2, :cond_18

    :cond_1a
    move v2, v4

    :goto_d
    if-nez v2, :cond_1d

    const/4 v2, 0x4

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/c0;->a(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v15, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v2, v15, Landroidx/recyclerview/widget/c0;->n:Landroidx/recyclerview/widget/Q;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/Q;->l(Landroidx/recyclerview/widget/c0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v15}, Landroidx/recyclerview/widget/c0;->q()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v15, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v15, Landroidx/recyclerview/widget/c0;->j:I

    :cond_1c
    :goto_e
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/Q;->i(Landroidx/recyclerview/widget/c0;)V

    const/4 v12, 0x0

    goto :goto_f

    :cond_1d
    move v7, v4

    :cond_1e
    move-object v12, v15

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    const-wide/16 v18, 0x4

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    if-nez v12, :cond_39

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Landroidx/recyclerview/widget/b;->h(II)I

    move-result v2

    if-ltz v2, :cond_38

    iget-object v15, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/C;->a()I

    move-result v15

    if-ge v2, v15, :cond_38

    iget-object v15, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/C;->c(I)I

    move-result v15

    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    iget-boolean v14, v13, Landroidx/recyclerview/widget/C;->b:Z

    if-eqz v14, :cond_29

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/C;->b(I)J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v4

    :goto_10
    if-ltz v14, :cond_24

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/recyclerview/widget/c0;

    move-object/from16 v24, v11

    iget-wide v10, v4, Landroidx/recyclerview/widget/c0;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_23

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c0;->q()Z

    move-result v10

    if-nez v10, :cond_23

    iget v10, v4, Landroidx/recyclerview/widget/c0;->f:I

    if-ne v15, v10, :cond_22

    const/16 v10, 0x20

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/c0;->a(I)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-boolean v8, v6, Landroidx/recyclerview/widget/Y;->g:Z

    if-nez v8, :cond_21

    iget v8, v4, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit8 v8, v8, -0xf

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v4, Landroidx/recyclerview/widget/c0;->j:I

    :cond_21
    move v10, v15

    goto :goto_13

    :cond_22
    const/16 v10, 0x20

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v4, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    move-result-object v4

    const/4 v10, 0x0

    iput-object v10, v4, Landroidx/recyclerview/widget/c0;->n:Landroidx/recyclerview/widget/Q;

    move v10, v15

    iput-boolean v11, v4, Landroidx/recyclerview/widget/c0;->o:Z

    iget v11, v4, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit8 v11, v11, -0x21

    iput v11, v4, Landroidx/recyclerview/widget/c0;->j:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/Q;->i(Landroidx/recyclerview/widget/c0;)V

    goto :goto_11

    :cond_23
    move v10, v15

    :goto_11
    add-int/2addr v14, v3

    move v15, v10

    move-object/from16 v11, v24

    const/4 v4, 0x1

    const/16 v10, 0x20

    goto :goto_10

    :cond_24
    move-object/from16 v24, v11

    move v10, v15

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    :goto_12
    if-ltz v4, :cond_26

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/c0;

    move v14, v4

    iget-wide v3, v9, Landroidx/recyclerview/widget/c0;->e:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_27

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c0;->e()Z

    move-result v3

    if-nez v3, :cond_27

    iget v3, v9, Landroidx/recyclerview/widget/c0;->f:I

    if-ne v10, v3, :cond_25

    move v4, v14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v4, v9

    goto :goto_13

    :cond_25
    move v4, v14

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/Q;->g(I)V

    :cond_26
    const/4 v4, 0x0

    goto :goto_13

    :cond_27
    move v4, v14

    const/4 v3, -0x1

    add-int/2addr v4, v3

    goto :goto_12

    :goto_13
    if-eqz v4, :cond_28

    iput v2, v4, Landroidx/recyclerview/widget/c0;->c:I

    move-object v12, v4

    const/4 v7, 0x1

    goto :goto_14

    :cond_28
    move-object v12, v4

    goto :goto_14

    :cond_29
    move-object/from16 v24, v11

    move v10, v15

    :goto_14
    if-nez v12, :cond_31

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_2a
    move-object/from16 v3, v24

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/Q;->c()Landroidx/recyclerview/widget/P;

    move-result-object v2

    iget-object v2, v2, Landroidx/recyclerview/widget/P;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/O;

    if-eqz v4, :cond_2f

    iget-object v8, v4, Landroidx/recyclerview/widget/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    :goto_16
    if-ltz v9, :cond_2f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->e()Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/c0;

    goto :goto_1a

    :cond_2b
    :goto_17
    const/4 v11, -0x1

    goto :goto_19

    :cond_2c
    const-string v12, "ViewHolder object null when getRecycledView is in progress. pos= "

    const-string v13, " size="

    invoke-static {v12, v9, v13}, Lai/onnxruntime/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " max= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Landroidx/recyclerview/widget/O;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " holder= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v13, v11, :cond_2e

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/O;

    iget-object v11, v11, Landroidx/recyclerview/widget/O;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v14

    move v14, v11

    :cond_2d
    const/4 v11, 0x1

    add-int/2addr v13, v11

    goto :goto_18

    :cond_2e
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " scrapHeap= "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :goto_19
    add-int/2addr v9, v11

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c0;->n()V

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    :cond_30
    move-object v12, v2

    goto :goto_1b

    :cond_31
    move-object/from16 v3, v24

    :goto_1b
    if-nez v12, :cond_3a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v2, p2, v22

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/P;->a(I)Landroidx/recyclerview/widget/O;

    move-result-object v2

    iget-wide v11, v2, Landroidx/recyclerview/widget/O;->c:J

    cmp-long v2, v11, v20

    if-eqz v2, :cond_33

    add-long/2addr v11, v8

    cmp-long v2, v11, p2

    if-gez v2, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v12, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v12, 0x1

    :goto_1d
    if-nez v12, :cond_34

    const/4 v2, 0x0

    return-object v2

    :cond_34
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "RV CreateView"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v10}, Landroidx/recyclerview/widget/C;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v12, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_37

    iput v10, v12, Landroidx/recyclerview/widget/c0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->S2:Z

    if-eqz v4, :cond_35

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v12, Landroidx/recyclerview/widget/c0;->b:Ljava/lang/ref/WeakReference;

    :cond_35
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    sub-long/2addr v13, v8

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/P;->a(I)Landroidx/recyclerview/widget/O;

    move-result-object v2

    iget-wide v8, v2, Landroidx/recyclerview/widget/O;->c:J

    cmp-long v4, v8, v20

    if-nez v4, :cond_36

    goto :goto_1e

    :cond_36
    div-long v8, v8, v18

    const-wide/16 v10, 0x3

    mul-long/2addr v8, v10

    div-long v13, v13, v18

    add-long/2addr v13, v8

    :goto_1e
    iput-wide v13, v2, Landroidx/recyclerview/widget/O;->c:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N2:Z

    if-eqz v2, :cond_3a

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_37
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v7, ").state:"

    invoke-static {v3, v1, v4, v2, v7}, Lai/onnxruntime/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/Y;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v3, v11

    :cond_3a
    :goto_20
    if-eqz v7, :cond_3b

    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->g:Z

    if-nez v2, :cond_3b

    const/16 v2, 0x2000

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/c0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v12, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v12, Landroidx/recyclerview/widget/c0;->j:I

    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->j:Z

    if-eqz v2, :cond_3b

    invoke-static {v12}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/c0;)V

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/H;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM/j;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LM/j;-><init>(I)V

    invoke-virtual {v2, v12}, LM/j;->c(Landroidx/recyclerview/widget/c0;)V

    invoke-virtual {v5, v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/c0;LM/j;)V

    :cond_3b
    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->g:Z

    iget-object v4, v12, Landroidx/recyclerview/widget/c0;->a:Landroid/view/View;

    if-eqz v2, :cond_3c

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->f()Z

    move-result v2

    if-eqz v2, :cond_3c

    iput v1, v12, Landroidx/recyclerview/widget/c0;->g:I

    goto :goto_22

    :cond_3c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->f()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget v2, v12, Landroidx/recyclerview/widget/c0;->j:I

    const/4 v8, 0x2

    and-int/2addr v2, v8

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_21

    :cond_3d
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_3f

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_23

    :cond_3e
    :goto_22
    const/4 v0, 0x1

    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_3f
    :goto_23
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    if-eqz v2, :cond_41

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->i()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_24

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Lai/onnxruntime/a;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_24
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/b;->h(II)I

    move-result v2

    const/4 v9, 0x0

    iput-object v9, v12, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/C;

    iput-object v5, v12, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v10, v12, Landroidx/recyclerview/widget/c0;->f:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    cmp-long v11, p2, v22

    if-eqz v11, :cond_43

    iget-object v11, v0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/P;->a(I)Landroidx/recyclerview/widget/O;

    move-result-object v10

    iget-wide v10, v10, Landroidx/recyclerview/widget/O;->d:J

    cmp-long v15, v10, v20

    if-eqz v15, :cond_43

    add-long/2addr v10, v13

    cmp-long v10, v10, p2

    if-gez v10, :cond_42

    goto :goto_25

    :cond_42
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_43
    :goto_25
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-lez v10, :cond_44

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v5, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    goto :goto_26

    :cond_44
    move v10, v8

    :goto_26
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/C;

    if-nez v15, :cond_45

    const/4 v15, 0x1

    goto :goto_27

    :cond_45
    move v15, v8

    :goto_27
    if-eqz v15, :cond_47

    iput v2, v12, Landroidx/recyclerview/widget/c0;->c:I

    iget-boolean v8, v11, Landroidx/recyclerview/widget/C;->b:Z

    move/from16 p2, v10

    if-eqz v8, :cond_46

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/C;->b(I)J

    move-result-wide v9

    iput-wide v9, v12, Landroidx/recyclerview/widget/c0;->e:J

    :cond_46
    iget v8, v12, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit16 v8, v8, -0x208

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v12, Landroidx/recyclerview/widget/c0;->j:I

    const-string v8, "RV OnBindView"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_28

    :cond_47
    move/from16 p2, v10

    :goto_28
    iput-object v11, v12, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/C;

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->M2:Z

    if-eqz v8, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_49

    sget-object v8, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result v9

    if-ne v8, v9, :cond_48

    goto :goto_29

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", attached to window: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_4b

    sget-object v8, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_4a

    goto :goto_2a

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_2a
    invoke-virtual {v12}, Landroidx/recyclerview/widget/c0;->c()Ljava/util/List;

    invoke-virtual {v11, v12, v2}, Landroidx/recyclerview/widget/C;->d(Landroidx/recyclerview/widget/c0;I)V

    if-eqz v15, :cond_4e

    iget-object v2, v12, Landroidx/recyclerview/widget/c0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4c
    iget v2, v12, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v12, Landroidx/recyclerview/widget/c0;->j:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroidx/recyclerview/widget/L;

    if-eqz v8, :cond_4d

    check-cast v2, Landroidx/recyclerview/widget/L;

    const/4 v8, 0x1

    iput-boolean v8, v2, Landroidx/recyclerview/widget/L;->c:Z

    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4e
    if-eqz p2, :cond_4f

    invoke-static {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_4f
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v0, v0, Landroidx/recyclerview/widget/Q;->g:Landroidx/recyclerview/widget/P;

    iget v2, v12, Landroidx/recyclerview/widget/c0;->f:I

    sub-long/2addr v8, v13

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/P;->a(I)Landroidx/recyclerview/widget/O;

    move-result-object v0

    iget-wide v10, v0, Landroidx/recyclerview/widget/O;->d:J

    cmp-long v2, v10, v20

    if-nez v2, :cond_50

    goto :goto_2b

    :cond_50
    div-long v10, v10, v18

    const-wide/16 v13, 0x3

    mul-long/2addr v10, v13

    div-long v8, v8, v18

    add-long/2addr v8, v10

    :goto_2b
    iput-wide v8, v0, Landroidx/recyclerview/widget/O;->d:J

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_2c

    :cond_51
    const/4 v0, 0x0

    :goto_2c
    if-eqz v0, :cond_57

    sget-object v0, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_52

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2d

    :cond_52
    const/4 v0, 0x1

    :goto_2d
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroidx/recyclerview/widget/e0;

    if-nez v2, :cond_53

    new-instance v2, Landroidx/recyclerview/widget/e0;

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e0;)V

    const-string v2, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroidx/recyclerview/widget/e0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->j()LM/b;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/d0;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LM/E;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v8

    if-nez v8, :cond_54

    const/4 v8, 0x0

    goto :goto_2e

    :cond_54
    instance-of v9, v8, LM/a;

    if-eqz v9, :cond_55

    check-cast v8, LM/a;

    iget-object v8, v8, LM/a;->a:LM/b;

    goto :goto_2e

    :cond_55
    new-instance v9, LM/b;

    invoke-direct {v9, v8}, LM/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v8, v9

    :goto_2e
    if-eqz v8, :cond_56

    if-eq v8, v3, :cond_56

    iget-object v3, v3, Landroidx/recyclerview/widget/d0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    invoke-static {v4, v2}, LM/G;->f(Landroid/view/View;LM/b;)V

    goto :goto_2f

    :cond_57
    const/4 v0, 0x1

    :goto_2f
    iget-boolean v2, v6, Landroidx/recyclerview/widget/Y;->g:Z

    if-eqz v2, :cond_58

    iput v1, v12, Landroidx/recyclerview/widget/c0;->g:I

    :cond_58
    move v8, v0

    :goto_30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/L;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_31

    :cond_59
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/L;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_31

    :cond_5a
    check-cast v1, Landroidx/recyclerview/widget/L;

    :goto_31
    iput-object v12, v1, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/c0;

    if-eqz v7, :cond_5b

    if-eqz v8, :cond_5b

    move v4, v0

    goto :goto_32

    :cond_5b
    const/4 v4, 0x0

    :goto_32
    iput-boolean v4, v1, Landroidx/recyclerview/widget/L;->d:Z

    return-object v12

    :cond_5c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v3, "("

    const-string v4, "). Item count:"

    invoke-static {v2, v1, v3, v1, v4}, Lai/onnxruntime/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Y;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroidx/recyclerview/widget/c0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/c0;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/Q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/c0;->n:Landroidx/recyclerview/widget/Q;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/c0;->o:Z

    iget p0, p1, Landroidx/recyclerview/widget/c0;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Landroidx/recyclerview/widget/c0;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/K;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/K;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/Q;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/Q;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/Q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/Q;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Q;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
