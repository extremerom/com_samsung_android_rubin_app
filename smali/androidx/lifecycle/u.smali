.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lo/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->a:Z

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Lo/a;

    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v4, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    :goto_0
    new-instance v3, Landroidx/lifecycle/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    instance-of v5, p1, Landroidx/lifecycle/q;

    instance-of v6, p1, Landroidx/lifecycle/e;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/e;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/q;

    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/e;

    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/q;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/q;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    sget-object v6, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/lifecycle/h;

    if-gtz v6, :cond_4

    new-instance v5, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v5, v8}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/h;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    throw v1

    :cond_5
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)V

    throw v1

    :cond_6
    new-instance v5, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v5, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/r;)V

    :goto_1
    iput-object v5, v3, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/q;

    iput-object v4, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lo/a;

    invoke-virtual {v4, p1}, Lo/a;->c(Ljava/lang/Object;)Lo/c;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v5, Lo/c;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v5, v4, Lo/a;->e:Ljava/util/HashMap;

    new-instance v6, Lo/c;

    invoke-direct {v6, p1, v3}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v4, Lo/f;->d:I

    add-int/2addr v8, v2

    iput v8, v4, Lo/f;->d:I

    iget-object v8, v4, Lo/f;->b:Lo/c;

    if-nez v8, :cond_8

    iput-object v6, v4, Lo/f;->a:Lo/c;

    iput-object v6, v4, Lo/f;->b:Lo/c;

    goto :goto_2

    :cond_8
    iput-object v6, v8, Lo/c;->c:Lo/c;

    iput-object v8, v6, Lo/c;->d:Lo/c;

    iput-object v6, v4, Lo/f;->b:Lo/c;

    :goto_2
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/u;->e:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/u;->f:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/u;->e:I

    add-int/2addr v5, v2

    iput v5, p0, Landroidx/lifecycle/u;->e:I

    :goto_4
    iget-object v5, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v5, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    move-result-object v4

    goto :goto_4

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/u;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/u;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v0, v0, Lo/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c;

    iget-object p1, p1, Lo/c;->d:Lo/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lai/onnxruntime/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/n;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    const-string v0, "state1"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/u;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ln/a;->u()Ln/a;

    move-result-object p0

    iget-object p0, p0, Ln/a;->e:Ln/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/u;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/u;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/u;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne p1, v2, :cond_4

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Lo/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/u;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/u;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget v2, v1, Lo/f;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo/f;->a:Lo/c;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lo/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v2, v2, Lo/f;->b:Lo/c;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v2, v2, Lo/f;->a:Lo/c;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/t;

    iget-object v2, v2, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lo/a;

    new-instance v2, Lo/b;

    iget-object v3, v1, Lo/f;->b:Lo/c;

    iget-object v4, v1, Lo/f;->a:Lo/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lo/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lo/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    goto :goto_2

    :cond_6
    sget-object v4, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v1, v1, Lo/f;->b:Lo/c;

    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    iget-object v1, v1, Lo/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/t;

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/u;->b:Lo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/d;

    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/u;->g:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/lifecycle/u;->b:Lo/a;

    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    iget-object v5, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    iget-object v4, p0, Landroidx/lifecycle/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
