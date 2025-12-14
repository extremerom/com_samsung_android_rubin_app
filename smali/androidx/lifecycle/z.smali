.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:LT1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->b:Lo/f;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/z;->c:I

    sget-object v0, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    new-instance v1, LT1/w;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LT1/w;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/z;->j:LT1/w;

    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ln/a;->u()Ln/a;

    move-result-object v0

    iget-object v0, v0, Ln/a;->e:Ln/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lai/onnxruntime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/y;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/y;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->b(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/y;->c:I

    iget v1, p0, Landroidx/lifecycle/z;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/y;->c:I

    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/A;

    iget-object p0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/A;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/y;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/z;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/y;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/z;->b:Lo/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo/d;

    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/y;)V

    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    if-eqz v1, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/z;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    return-void
.end method

.method public d(Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/s;Landroidx/lifecycle/A;)V

    iget-object p0, p0, Landroidx/lifecycle/z;->b:Lo/f;

    invoke-virtual {p0, p2}, Lo/f;->c(Ljava/lang/Object;)Lo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, v1, Lo/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lo/c;

    invoke-direct {v1, p2, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lo/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/f;->d:I

    iget-object p2, p0, Lo/f;->b:Lo/c;

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/f;->a:Lo/c;

    iput-object v1, p0, Lo/f;->b:Lo/c;

    goto :goto_0

    :cond_2
    iput-object v1, p2, Lo/c;->c:Lo/c;

    iput-object p2, v1, Lo/c;->d:Lo/c;

    iput-object v1, p0, Lo/f;->b:Lo/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/y;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/s;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/s;->n()Landroidx/lifecycle/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/n;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/A;)V

    iget-object p0, p0, Landroidx/lifecycle/z;->b:Lo/f;

    invoke-virtual {p0, p1}, Lo/f;->c(Ljava/lang/Object;)Lo/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v1, Lo/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lo/c;

    invoke-direct {v1, p1, v0}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lo/f;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/f;->d:I

    iget-object p1, p0, Lo/f;->b:Lo/c;

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/f;->a:Lo/c;

    iput-object v1, p0, Lo/f;->b:Lo/c;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Lo/c;->c:Lo/c;

    iput-object p1, v1, Lo/c;->d:Lo/c;

    iput-object v1, p0, Lo/f;->b:Lo/c;

    :goto_0
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroidx/lifecycle/y;

    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->b(Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/z;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/z;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Ln/a;->u()Ln/a;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/z;->j:LT1/w;

    iget-object p1, p1, Ln/a;->e:Ln/c;

    iget-object v0, p1, Ln/c;->g:Landroid/os/Handler;

    if-nez v0, :cond_3

    iget-object v0, p1, Ln/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ln/c;->g:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p1, Ln/c;->g:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object p1, p1, Ln/c;->g:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/z;->g:I

    iput-object p1, p0, Landroidx/lifecycle/z;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/y;)V

    return-void
.end method
