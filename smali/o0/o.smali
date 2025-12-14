.class public abstract Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e0:[Landroid/animation/Animator;

.field public static final f0:[I

.field public static final g0:Lq6/J;

.field public static final h0:Ljava/lang/ThreadLocal;


# instance fields
.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lo0/o;

.field public Z:Ljava/util/ArrayList;

.field public final a:Ljava/lang/String;

.field public a0:Ljava/util/ArrayList;

.field public b:J

.field public b0:Lq6/J;

.field public c:J

.field public c0:J

.field public d:Landroid/animation/TimeInterpolator;

.field public d0:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lz3/l;

.field public h:Lz3/l;

.field public i:Lo0/a;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Lo0/l;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lo0/o;->e0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo0/o;->f0:[I

    new-instance v0, Lq6/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0/o;->g0:Lq6/J;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo0/o;->h0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0/o;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo0/o;->b:J

    iput-wide v0, p0, Lo0/o;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/o;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/o;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/o;->f:Ljava/util/ArrayList;

    new-instance v1, Lz3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz3/l;-><init>(I)V

    iput-object v1, p0, Lo0/o;->g:Lz3/l;

    new-instance v1, Lz3/l;

    invoke-direct {v1, v2}, Lz3/l;-><init>(I)V

    iput-object v1, p0, Lo0/o;->h:Lz3/l;

    iput-object v0, p0, Lo0/o;->i:Lo0/a;

    sget-object v1, Lo0/o;->f0:[I

    iput-object v1, p0, Lo0/o;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo0/o;->n:Ljava/util/ArrayList;

    sget-object v1, Lo0/o;->e0:[Landroid/animation/Animator;

    iput-object v1, p0, Lo0/o;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lo0/o;->V:I

    iput-boolean v1, p0, Lo0/o;->W:Z

    iput-boolean v1, p0, Lo0/o;->X:Z

    iput-object v0, p0, Lo0/o;->Y:Lo0/o;

    iput-object v0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0/o;->a0:Ljava/util/ArrayList;

    sget-object v0, Lo0/o;->g0:Lq6/J;

    iput-object v0, p0, Lo0/o;->b0:Lq6/J;

    return-void
.end method

.method public static b(Lz3/l;Landroid/view/View;Lo0/v;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lz3/l;->a:Ljava/lang/Object;

    check-cast v1, Lq/e;

    invoke-virtual {v1, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object v2, p0, Lz3/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LM/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LM/A;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v2, Lq/e;

    invoke-virtual {v2, p2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p2, p1}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object p0, p0, Lz3/l;->c:Ljava/lang/Object;

    check-cast p0, Lq/g;

    iget-boolean p2, p0, Lq/g;->a:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    iget p2, p0, Lq/g;->d:I

    iget-object v5, p0, Lq/g;->b:[J

    iget-object v6, p0, Lq/g;->c:[Ljava/lang/Object;

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, p2, :cond_6

    aget-object v9, v6, v7

    sget-object v10, Lq/h;->a:Ljava/lang/Object;

    if-eq v9, v10, :cond_5

    if-eq v7, v8, :cond_4

    aget-wide v10, v5, v7

    aput-wide v10, v5, v8

    aput-object v9, v6, v8

    aput-object v1, v6, v7

    :cond_4
    add-int/2addr v8, v0

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, Lq/g;->a:Z

    iput v8, p0, Lq/g;->d:I

    :cond_7
    iget-object p2, p0, Lq/g;->b:[J

    iget v5, p0, Lq/g;->d:I

    invoke-static {p2, v5, v2, v3}, Lr/a;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p0, v2, v3}, Lq/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, v1}, Lq/g;->e(JLjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v2, v3, p1}, Lq/g;->e(JLjava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static r()Lq/e;
    .locals 3

    sget-object v0, Lo0/o;->h0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e;

    if-nez v1, :cond_0

    new-instance v1, Lq/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static z(Lo0/v;Lo0/v;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lo0/v;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lo0/v;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Lo0/o;Lo0/n;Z)V
    .locals 5

    iget-object v0, p0, Lo0/o;->Y:Lo0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    :cond_0
    iget-object v0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo0/o;->m:[Lo0/l;

    if-nez v1, :cond_1

    new-array v1, v0, [Lo0/l;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lo0/o;->m:[Lo0/l;

    iget-object v3, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo0/l;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Lo0/n;->b(Lo0/l;Lo0/o;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lo0/o;->m:[Lo0/l;

    :cond_3
    return-void
.end method

.method public B(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lo0/o;->X:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lo0/o;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lo0/o;->e0:[Landroid/animation/Animator;

    iput-object v1, p0, Lo0/o;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0/o;->o:[Landroid/animation/Animator;

    sget-object p1, Lo0/n;->T:Lo0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    iput-boolean v1, p0, Lo0/o;->W:Z

    :cond_1
    return-void
.end method

.method public C()V
    .locals 10

    invoke-static {}, Lo0/o;->r()Lq/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0/o;->c0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/i;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lo0/o;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, Lo0/i;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lo0/o;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lo0/o;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lo0/o;->c0:J

    invoke-static {v4}, Lo0/j;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lo0/o;->c0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public D(Lo0/l;)Lo0/o;
    .locals 1

    iget-object v0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0/o;->Y:Lo0/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo0/o;->D(Lo0/l;)Lo0/o;

    :cond_1
    iget-object p1, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public E(Landroid/widget/FrameLayout;)V
    .locals 4

    iget-boolean p1, p0, Lo0/o;->W:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lo0/o;->X:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lo0/o;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Lo0/o;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, Lo0/o;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0/o;->o:[Landroid/animation/Animator;

    sget-object p1, Lo0/n;->U:Lo0/m;

    invoke-virtual {p0, p0, p1, v0}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    :cond_1
    iput-boolean v0, p0, Lo0/o;->W:Z

    :cond_2
    return-void
.end method

.method public F()V
    .locals 8

    invoke-virtual {p0}, Lo0/o;->O()V

    invoke-static {}, Lo0/o;->r()Lq/e;

    move-result-object v0

    iget-object v1, p0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo0/o;->O()V

    if-eqz v2, :cond_0

    new-instance v3, LM/K;

    invoke-direct {v3, p0, v0}, LM/K;-><init>(Lo0/o;Lq/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lo0/o;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lo0/o;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lo0/o;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LB1/g;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LB1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lo0/o;->o()V

    return-void
.end method

.method public G(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lo0/o;->c0:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Lo0/o;->X:Z

    sget-object v11, Lo0/n;->Q:LAd/q;

    invoke-virtual {v0, v0, v11, v5}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    :cond_3
    iget-object v11, v0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lo0/o;->o:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Lo0/o;->e0:[Landroid/animation/Animator;

    iput-object v13, v0, Lo0/o;->o:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, Lo0/j;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, Lo0/j;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, Lo0/o;->o:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0/o;->X:Z

    :cond_7
    sget-object v1, Lo0/n;->R:LAd/q;

    invoke-virtual {v0, v0, v1, v5}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    :cond_8
    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lo0/o;->c:J

    return-void
.end method

.method public I(LA8/c;)V
    .locals 0

    return-void
.end method

.method public K(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lo0/o;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public L(Lq6/J;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lo0/o;->g0:Lq6/J;

    iput-object p1, p0, Lo0/o;->b0:Lq6/J;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo0/o;->b0:Lq6/J;

    :goto_0
    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N(J)V
    .locals 0

    iput-wide p1, p0, Lo0/o;->b:J

    return-void
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Lo0/o;->V:I

    if-nez v0, :cond_0

    sget-object v0, Lo0/n;->Q:LAd/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    iput-boolean v1, p0, Lo0/o;->X:Z

    :cond_0
    iget v0, p0, Lo0/o;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0/o;->V:I

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo0/o;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lo0/o;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lo0/o;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo0/o;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lo0/o;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo0/o;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lo0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lo0/o;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lo0/l;)V
    .locals 1

    iget-object v0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lo0/o;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lo0/o;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lo0/o;->e0:[Landroid/animation/Animator;

    iput-object v2, p0, Lo0/o;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo0/o;->o:[Landroid/animation/Animator;

    sget-object v0, Lo0/n;->S:LAd/q;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lo0/o;->k()Lo0/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lo0/v;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lo0/v;

    invoke-direct {v0, p1}, Lo0/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lo0/o;->g(Lo0/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo0/o;->d(Lo0/v;)V

    :goto_0
    iget-object v1, v0, Lo0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lo0/o;->f(Lo0/v;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lo0/o;->g:Lz3/l;

    invoke-static {v1, p1, v0}, Lo0/o;->b(Lz3/l;Landroid/view/View;Lo0/v;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo0/o;->h:Lz3/l;

    invoke-static {v1, p1, v0}, Lo0/o;->b(Lz3/l;Landroid/view/View;Lo0/v;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lo0/o;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lo0/v;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lo0/v;)V
.end method

.method public final i(Landroid/widget/FrameLayout;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lo0/o;->j(Z)V

    iget-object v0, p0, Lo0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lo0/o;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0/o;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lo0/v;

    invoke-direct {v5, v4}, Lo0/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lo0/o;->g(Lo0/v;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lo0/o;->d(Lo0/v;)V

    :goto_2
    iget-object v6, v5, Lo0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lo0/o;->f(Lo0/v;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lo0/o;->g:Lz3/l;

    invoke-static {v6, v4, v5}, Lo0/o;->b(Lz3/l;Landroid/view/View;Lo0/v;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lo0/o;->h:Lz3/l;

    invoke-static {v6, v4, v5}, Lo0/o;->b(Lz3/l;Landroid/view/View;Lo0/v;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo0/v;

    invoke-direct {v0, p1}, Lo0/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lo0/o;->g(Lo0/v;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lo0/o;->d(Lo0/v;)V

    :goto_5
    iget-object v3, v0, Lo0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lo0/o;->f(Lo0/v;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lo0/o;->g:Lz3/l;

    invoke-static {v3, p1, v0}, Lo0/o;->b(Lz3/l;Landroid/view/View;Lo0/v;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lo0/o;->h:Lz3/l;

    invoke-static {v3, p1, v0}, Lo0/o;->b(Lz3/l;Landroid/view/View;Lo0/v;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0/o;->g:Lz3/l;

    iget-object p1, p1, Lz3/l;->a:Ljava/lang/Object;

    check-cast p1, Lq/e;

    invoke-virtual {p1}, Lq/i;->clear()V

    iget-object p1, p0, Lo0/o;->g:Lz3/l;

    iget-object p1, p1, Lz3/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lo0/o;->g:Lz3/l;

    iget-object p0, p0, Lz3/l;->c:Ljava/lang/Object;

    check-cast p0, Lq/g;

    invoke-virtual {p0}, Lq/g;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/o;->h:Lz3/l;

    iget-object p1, p1, Lz3/l;->a:Ljava/lang/Object;

    check-cast p1, Lq/e;

    invoke-virtual {p1}, Lq/i;->clear()V

    iget-object p1, p0, Lo0/o;->h:Lz3/l;

    iget-object p1, p1, Lz3/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lo0/o;->h:Lz3/l;

    iget-object p0, p0, Lz3/l;->c:Ljava/lang/Object;

    check-cast p0, Lq/g;

    invoke-virtual {p0}, Lq/g;->a()V

    :goto_0
    return-void
.end method

.method public k()Lo0/o;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo0/o;->a0:Ljava/util/ArrayList;

    new-instance v1, Lz3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz3/l;-><init>(I)V

    iput-object v1, v0, Lo0/o;->g:Lz3/l;

    new-instance v1, Lz3/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lz3/l;-><init>(I)V

    iput-object v1, v0, Lo0/o;->h:Lz3/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lo0/o;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lo0/o;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Lo0/o;->Y:Lo0/o;

    iput-object v1, v0, Lo0/o;->Z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Landroid/widget/FrameLayout;Lo0/v;Lo0/v;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Landroid/widget/FrameLayout;Lz3/l;Lz3/l;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lo0/o;->r()Lq/e;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo0/o;->q()Lo0/o;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/v;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/v;

    if-eqz v7, :cond_0

    iget-object v11, v7, Lo0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Lo0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Lo0/o;->w(Lo0/v;Lo0/v;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Lo0/o;->m(Landroid/widget/FrameLayout;Lo0/v;Lo0/v;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lo0/o;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo0/o;->s()[Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Lo0/v;->b:Landroid/view/View;

    if-eqz v7, :cond_9

    array-length v14, v7

    if-lez v14, :cond_9

    new-instance v14, Lo0/v;

    invoke-direct {v14, v9}, Lo0/v;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Lz3/l;->a:Ljava/lang/Object;

    check-cast v4, Lq/e;

    invoke-virtual {v4, v9}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/v;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v7

    if-ge v10, v3, :cond_6

    iget-object v3, v14, Lo0/v;->a:Ljava/util/HashMap;

    aget-object v6, v7, v10

    move-object/from16 v17, v7

    iget-object v7, v4, Lo0/v;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    goto :goto_1

    :cond_6
    iget v3, v1, Lq/i;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Lq/i;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/i;

    iget-object v7, v6, Lo0/i;->c:Lo0/v;

    if-eqz v7, :cond_7

    iget-object v7, v6, Lo0/i;->a:Landroid/view/View;

    if-ne v7, v9, :cond_7

    iget-object v7, v6, Lo0/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v6, Lo0/i;->c:Lo0/v;

    invoke-virtual {v6, v14}, Lo0/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    iget-object v9, v7, Lo0/v;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Lo0/i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lo0/i;->a:Landroid/view/View;

    iput-object v13, v3, Lo0/i;->b:Ljava/lang/String;

    iput-object v10, v3, Lo0/i;->c:Lo0/v;

    iput-object v4, v3, Lo0/i;->d:Landroid/view/WindowId;

    iput-object v0, v3, Lo0/i;->e:Lo0/o;

    iput-object v12, v3, Lo0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Lo0/o;->a0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/i;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Lo0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Lo0/i;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lo0/o;->V:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo0/o;->V:I

    if-nez v0, :cond_4

    sget-object v0, Lo0/n;->R:LAd/q;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lo0/o;->A(Lo0/o;Lo0/n;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lo0/o;->g:Lz3/l;

    iget-object v3, v3, Lz3/l;->c:Ljava/lang/Object;

    check-cast v3, Lq/g;

    invoke-virtual {v3}, Lq/g;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lo0/o;->g:Lz3/l;

    iget-object v3, v3, Lz3/l;->c:Ljava/lang/Object;

    check-cast v3, Lq/g;

    invoke-virtual {v3, v0}, Lq/g;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lo0/o;->h:Lz3/l;

    iget-object v3, v3, Lz3/l;->c:Ljava/lang/Object;

    check-cast v3, Lq/g;

    invoke-virtual {v3}, Lq/g;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lo0/o;->h:Lz3/l;

    iget-object v3, v3, Lz3/l;->c:Ljava/lang/Object;

    check-cast v3, Lq/g;

    invoke-virtual {v3, v0}, Lq/g;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lo0/o;->X:Z

    :cond_4
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lo0/v;
    .locals 5

    iget-object v0, p0, Lo0/o;->i:Lo0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo0/o;->p(Landroid/view/View;Z)Lo0/v;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lo0/o;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0/o;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/v;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lo0/v;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lo0/o;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lo0/o;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo0/v;

    :cond_7
    return-object v1
.end method

.method public final q()Lo0/o;
    .locals 1

    iget-object v0, p0, Lo0/o;->i:Lo0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/o;->q()Lo0/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Landroid/view/View;Z)Lo0/v;
    .locals 1

    iget-object v0, p0, Lo0/o;->i:Lo0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo0/o;->t(Landroid/view/View;Z)Lo0/v;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lo0/o;->g:Lz3/l;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lo0/o;->h:Lz3/l;

    :goto_0
    iget-object p0, p0, Lz3/l;->a:Ljava/lang/Object;

    check-cast p0, Lq/e;

    invoke-virtual {p0, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/v;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lo0/o;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lo0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public w(Lo0/v;Lo0/v;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lo0/o;->s()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Lo0/o;->z(Lo0/v;Lo0/v;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lo0/v;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lo0/o;->z(Lo0/v;Lo0/v;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lo0/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lo0/o;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method
