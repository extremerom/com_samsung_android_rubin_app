.class public Lcom/google/firebase/tracing/ComponentMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lh3/a;Lh3/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/tracing/ComponentMonitor;->lambda$processRegistrar$0(Ljava/lang/String;Lh3/a;Lh3/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$processRegistrar$0(Ljava/lang/String;Lh3/a;Lh3/b;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lh3/a;->f:Lh3/d;

    invoke-interface {p0, p2}, Lh3/d;->f(Lh3/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a;

    iget-object v2, v0, Lh3/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, LB3/d;

    const/4 v1, 0x2

    invoke-direct {v7, v2, v1, v0}, LB3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lh3/a;

    iget v6, v0, Lh3/a;->e:I

    iget-object v8, v0, Lh3/a;->g:Ljava/util/Set;

    iget-object v3, v0, Lh3/a;->b:Ljava/util/Set;

    iget-object v4, v0, Lh3/a;->c:Ljava/util/Set;

    iget v5, v0, Lh3/a;->d:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lh3/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILh3/d;Ljava/util/Set;)V

    move-object v0, v9

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
