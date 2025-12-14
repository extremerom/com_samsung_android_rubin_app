.class public final LCd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyd/c;
    .locals 0

    new-instance p0, LCd/b;

    invoke-direct {p0}, LCd/b;-><init>()V

    return-object p0
.end method

.method public b(Lyd/c;)Lvd/a;
    .locals 4

    const-string p0, "openrdf:NativeStore"

    move-object v0, p1

    check-cast v0, LCd/b;

    iget-object v1, v0, LCd/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LAd/u;

    invoke-direct {p0}, LAd/u;-><init>()V

    instance-of v0, p1, LCd/b;

    if-eqz v0, :cond_7

    check-cast p1, LCd/b;

    iget-object v0, p1, LCd/b;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lzd/a;->d:Z

    if-nez v1, :cond_6

    iput-object v0, p0, LAd/u;->k:Ljava/lang/String;

    iget-boolean v0, p1, LCd/b;->f:Z

    iput-boolean v0, p0, LAd/u;->l:Z

    iget v0, p1, LCd/b;->g:I

    if-ltz v0, :cond_0

    iput v0, p0, LAd/u;->m:I

    :cond_0
    iget v0, p1, LCd/b;->h:I

    if-ltz v0, :cond_1

    iput v0, p0, LAd/u;->n:I

    :cond_1
    iget v0, p1, LCd/b;->i:I

    if-ltz v0, :cond_2

    iput v0, p0, LAd/u;->o:I

    :cond_2
    iget v0, p1, LCd/b;->j:I

    if-ltz v0, :cond_3

    iput v0, p0, LAd/u;->p:I

    :cond_3
    iget-wide v0, p1, LCd/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iput-wide v0, p0, Lzd/a;->g:J

    :cond_4
    iget-object v0, p1, LCd/b;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object p1, p1, LCd/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRc/x;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_7

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, LAd/u;->v:LRc/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Lyd/a;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sail has already been intialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lyd/a;

    iget-object p1, v0, LCd/b;->a:Ljava/lang/String;

    const-string v0, "Invalid Sail type: "

    invoke-static {v0, p1}, Lai/onnxruntime/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "openrdf:NativeStore"

    return-object p0
.end method
