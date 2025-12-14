.class public final LAd/p;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBd/n;LAd/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAd/p;->d:I

    invoke-direct {p0}, Lsc/d;-><init>()V

    iput-object p1, p0, LAd/p;->e:Ljava/lang/Object;

    iput-object p2, p0, LAd/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAd/p;->d:I

    invoke-direct {p0}, Lsc/d;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LAd/p;->e:Ljava/lang/Object;

    new-instance p1, Lsc/f;

    invoke-direct {p1}, Lsc/a;-><init>()V

    iput-object p1, p0, LAd/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lsc/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAd/p;->d:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, LAd/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget v0, p0, LAd/p;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAd/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v1, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc/h;

    invoke-static {v3}, Le3/b;->f(Lsc/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    iget-object p0, p0, LAd/p;->f:Ljava/lang/Object;

    check-cast p0, Lsc/h;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    return-void

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    iget-object p0, p0, LAd/p;->f:Ljava/lang/Object;

    check-cast p0, Lsc/h;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/h;

    invoke-static {v4}, Le3/b;->f(Lsc/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    iget-object p0, p0, LAd/p;->f:Ljava/lang/Object;

    check-cast p0, Lsc/h;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    throw v1

    :goto_3
    iget-object p0, p0, LAd/p;->f:Ljava/lang/Object;

    check-cast p0, Lsc/h;

    invoke-static {p0}, Le3/b;->f(Lsc/h;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LAd/p;->e:Ljava/lang/Object;

    check-cast v0, LBd/n;

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lvd/d;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lvd/d;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LAd/p;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsc/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LAd/p;->f:Ljava/lang/Object;

    check-cast v0, Lsc/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Le3/b;->f(Lsc/h;)V

    iget-object v0, p0, LAd/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/h;

    iput-object v0, p0, LAd/p;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, LAd/p;->f:Ljava/lang/Object;

    check-cast v0, LAd/H;

    :try_start_0
    iget-object p0, p0, LAd/p;->e:Ljava/lang/Object;

    check-cast p0, LBd/n;

    invoke-interface {p0}, LBd/n;->next()[B

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, p0}, Lrc/a;->b(I[B)I

    move-result v2

    invoke-virtual {v0, v2}, LAd/H;->l0(I)LEd/d;

    move-result-object v2

    check-cast v2, Lzc/g;

    const/4 v3, 0x4

    invoke-static {v3, p0}, Lrc/a;->b(I[B)I

    move-result v3

    invoke-virtual {v0, v3}, LAd/H;->l0(I)LEd/d;

    move-result-object v3

    check-cast v3, Lzc/a;

    const/16 v4, 0x8

    invoke-static {v4, p0}, Lrc/a;->b(I[B)I

    move-result v4

    invoke-virtual {v0, v4}, LAd/H;->l0(I)LEd/d;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5, p0}, Lrc/a;->b(I[B)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, LAd/H;->l0(I)LEd/d;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lzc/g;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p0, LCc/e;

    invoke-direct {p0, v2, v3, v4, v1}, LCc/e;-><init>(Lzc/g;Lzc/a;Lzc/i;Lzc/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :goto_3
    return-object v1

    :goto_4
    new-instance v0, Lvd/d;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
