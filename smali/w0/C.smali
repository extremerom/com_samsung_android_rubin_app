.class public final Lw0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lw0/p;

.field public final c:Lx6/a;

.field public final d:LB2/e;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lw0/p;Lx6/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/C;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, Lw0/C;->b:Lw0/p;

    iput-object p3, p0, Lw0/C;->c:Lx6/a;

    new-instance p1, LB2/e;

    invoke-direct {p1}, LB2/e;-><init>()V

    iput-object p1, p0, Lw0/C;->d:LB2/e;

    return-void
.end method

.method public static final d(LB3/c;Lw0/C;Ljava/util/List;)V
    .locals 3

    const-string v0, "values"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lw0/C;->b:Lw0/p;

    invoke-virtual {p1, v0}, Lw0/p;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, LB3/c;->m(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(LR3/f;)Z
    .locals 0

    iget-object p0, p0, Lw0/C;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public final b(LB3/c;)V
    .locals 1

    new-instance v0, Lw0/z;

    invoke-direct {v0, p1, p0}, Lw0/z;-><init>(LB3/c;Lw0/C;)V

    iget-object p0, p0, Lw0/C;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public final c(LB3/c;)V
    .locals 3

    iget-object v0, p0, Lw0/C;->d:LB2/e;

    invoke-virtual {v0}, LB2/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw0/C;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lua/c;

    move-result-object v1

    new-instance v2, Lw0/y;

    invoke-direct {v2, p1, p0}, Lw0/y;-><init>(LB3/c;Lw0/C;)V

    iget-object p0, p0, Lw0/C;->c:Lx6/a;

    invoke-virtual {p0, v0, v1, v2}, Lx6/a;->e(Ljava/lang/Object;Lua/c;Lw0/y;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lw0/C;->b(LB3/c;)V

    goto :goto_0

    :cond_1
    if-gt v2, v0, :cond_2

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lw0/C;->b(LB3/c;)V

    iget-object v0, p0, Lw0/C;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    new-instance v1, LZ/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LZ/d;-><init>(I)V

    new-instance v2, Lw0/b;

    iget-object p0, p0, Lw0/C;->b:Lw0/p;

    invoke-direct {v2, p1, p0}, Lw0/b;-><init>(LB3/c;Lw0/p;)V

    check-cast v2, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {v0, v1, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
