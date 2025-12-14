.class public final LTc/c;
.super Lsc/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lsc/b;

.field public f:Ljava/util/Iterator;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/b;LB6/b;Lwd/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTc/c;->d:I

    invoke-direct {p0}, Lsc/d;-><init>()V

    iput-object p1, p0, LTc/c;->e:Lsc/b;

    iput-object p2, p0, LTc/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LTc/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/b;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTc/c;->d:I

    invoke-direct {p0}, Lsc/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    iput-object v0, p0, LTc/c;->h:Ljava/lang/Object;

    iput-object p1, p0, LTc/c;->e:Lsc/b;

    iput-object p2, p0, LTc/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, LTc/c;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LTc/c;->e:Lsc/b;

    check-cast v1, Lsc/a;

    invoke-virtual {v1}, Lsc/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lsc/d;->c:Ljava/lang/Object;

    throw v1

    :pswitch_0
    iget-object v0, p0, LTc/c;->e:Lsc/b;

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lsc/d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    return-void

    :catchall_1
    move-exception p0

    check-cast v0, Lsc/a;

    invoke-virtual {v0}, Lsc/a;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LTc/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTc/c;->e:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/h;

    iget-object p0, p0, LTc/c;->g:Ljava/lang/Object;

    check-cast p0, LB6/b;

    invoke-virtual {p0, v0}, LB6/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, LTc/c;->h:Ljava/lang/Object;

    check-cast v0, Lwd/k;

    invoke-virtual {v0}, Lwd/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LTc/c;->f:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzc/h;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LTc/c;->h:Ljava/lang/Object;

    check-cast v0, LGc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LTc/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    iget-object v0, p0, LTc/c;->e:Lsc/b;

    invoke-interface {v0}, Lsc/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lsc/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    iput-object v0, p0, LTc/c;->h:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/b;

    new-instance v2, LIc/f;

    invoke-interface {v0}, LGc/b;->size()I

    move-result v3

    iget-object v4, p0, LTc/c;->h:Ljava/lang/Object;

    check-cast v4, LGc/b;

    invoke-interface {v4}, LGc/b;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, LIc/f;-><init>(I)V

    invoke-virtual {v2, v0}, LIc/f;->h(LGc/b;)V

    iget-object v0, p0, LTc/c;->h:Ljava/lang/Object;

    check-cast v0, LGc/b;

    invoke-virtual {v2, v0}, LIc/f;->h(LGc/b;)V

    iget-object v0, p0, LTc/c;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LTc/c;->h:Ljava/lang/Object;

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
