.class public final LGa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGa/q;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LGa/i;->a:I

    iput-object p1, p0, LGa/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LGa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbc/o;Lbc/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LGa/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LGa/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LGa/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGa/i;->c:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    iget-object v1, p0, LGa/i;->b:Ljava/lang/Object;

    check-cast v1, Lbc/s;

    sget-object v2, Lbc/b;->d:Lbc/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lbc/s;->a(ZLGa/i;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lbc/s;->a(ZLGa/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbc/b;->b:Lbc/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lbc/b;->g:Lbc/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, Lbc/o;->a(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LVb/b;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, Lbc/b;->c:Lbc/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, Lbc/o;->a(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v4}, Lbc/o;->a(Lbc/b;Lbc/b;Ljava/io/IOException;)V

    invoke-static {v1}, LVb/b;->c(Ljava/io/Closeable;)V

    throw v3

    :pswitch_0
    new-instance v0, LBb/g;

    invoke-direct {v0}, LBb/g;-><init>()V

    iget-object v1, p0, LGa/i;->c:Ljava/lang/Object;

    check-cast v1, LGa/x;

    invoke-virtual {v1}, LGa/x;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDa/u;

    iget-object v3, p0, LGa/i;->b:Ljava/lang/Object;

    check-cast v3, Lsb/Y;

    invoke-interface {v2, v3}, LDa/u;->c(Lsb/Y;)LDa/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LBb/g;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2
    return-object v0

    :pswitch_1
    sget-object v0, Lsb/I;->b:Lzd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsb/I;->c:Lsb/I;

    iget-object v1, p0, LGa/i;->c:Ljava/lang/Object;

    check-cast v1, LGa/k;

    invoke-virtual {v1}, LGa/k;->E()Lsb/N;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Llb/j;

    new-instance v4, LGa/h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, LGa/h;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lrb/l;->e:Lrb/b;

    const-string v5, "NO_LOCKS"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4}, Llb/j;-><init>(Lrb/o;Lpa/a;)V

    const/4 p0, 0x0

    invoke-static {v2, v3, v0, v1, p0}, Lsb/f;->s(Ljava/util/List;Llb/n;Lsb/I;Lsb/N;Z)Lsb/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
