.class public final LTc/C;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:LIc/h;


# direct methods
.method public constructor <init>(LIc/h;LIc/h;LGc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTc/C;->d:I

    invoke-direct {p0}, Lsc/d;-><init>()V

    invoke-interface {p1, p3}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object p1

    iput-object p1, p0, LTc/C;->e:Ljava/lang/Object;

    new-instance p1, Lsc/f;

    invoke-direct {p1}, Lsc/a;-><init>()V

    iput-object p1, p0, LTc/C;->f:Ljava/lang/Object;

    iput-object p2, p0, LTc/C;->g:LIc/h;

    return-void
.end method

.method public constructor <init>(Lr7/b;Ljava/util/Iterator;LGc/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTc/C;->d:I

    iput-object p1, p0, LTc/C;->g:LIc/h;

    iput-object p2, p0, LTc/C;->e:Ljava/lang/Object;

    iput-object p3, p0, LTc/C;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lsc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget v0, p0, LTc/C;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lsc/d;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, LTc/C;->e:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v1

    :catchall_2
    move-exception v0

    iget-object p0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    check-cast p0, Lsc/a;

    invoke-virtual {p0}, Lsc/a;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LTc/C;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_5

    iget-object v2, p0, LTc/C;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/b;

    invoke-interface {v2}, LGc/b;->l()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast v5, LGc/b;

    if-nez v1, :cond_3

    iget-object v1, p0, LTc/C;->g:LIc/h;

    check-cast v1, Lr7/b;

    iget-object v1, v1, Lr7/b;->c:Ljava/lang/Object;

    check-cast v1, LBd/b;

    iget-object v1, v1, LBd/b;->b:Ljava/lang/Object;

    check-cast v1, LRc/o;

    invoke-interface {v1, v5}, LRc/o;->a(LGc/b;)LGc/g;

    move-result-object v1

    :cond_3
    invoke-interface {v2, v4}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v4}, LGc/b;->j(Ljava/lang/String;)Lzc/i;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_4
    if-nez v5, :cond_2

    invoke-interface {v1, v4, v6}, LGc/g;->p0(Ljava/lang/String;Lzc/i;)V

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LTc/C;->e:Ljava/lang/Object;

    check-cast v1, Lsc/b;

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    invoke-interface {p0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/b;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LTc/C;->f:Ljava/lang/Object;

    check-cast v0, Lsc/b;

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    invoke-interface {v1}, Lsc/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LTc/C;->g:LIc/h;

    invoke-interface {v1}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    invoke-interface {v0, v1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v0

    iput-object v0, p0, LTc/C;->f:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_9
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
