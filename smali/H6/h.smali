.class public final LH6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)LH6/h;
    .locals 3

    const v0, 0x7f09020d

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f09020f

    invoke-static {p0, v0}, Landroidx/fragment/app/K;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LH6/h;

    check-cast p0, Lcom/samsung/android/rubin/app/ui/view/TrisectorLinearLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LH6/h;->a:Ljava/lang/Object;

    iput-object v1, v0, LH6/h;->b:Ljava/lang/Object;

    iput-object v2, v0, LH6/h;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/inferenceengine/pim/database/PimDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/r;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LH6/h;->c:Ljava/lang/Object;

    check-cast p0, LG0/h;

    invoke-virtual {p0}, Landroidx/room/w;->acquire()Lj0/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/r;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lj0/f;->K()I

    invoke-virtual {v0}, Landroidx/room/r;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/w;->release(Lj0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/r;->endTransaction()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/w;->release(Lj0/f;)V

    throw v0
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p0, LH6/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/P;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/P;

    iget-object v1, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    iput-object v0, p0, LH6/h;->c:Ljava/lang/Object;

    iget-object p0, p0, LH6/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(LGc/b;)Lsc/b;
    .locals 3

    new-instance v0, LTc/d;

    iget-object v1, p0, LH6/h;->a:Ljava/lang/Object;

    check-cast v1, LIc/h;

    invoke-interface {v1, p1}, LIc/h;->d(LGc/b;)Lsc/b;

    move-result-object v1

    iget-object v2, p0, LH6/h;->b:Ljava/lang/Object;

    check-cast v2, LHc/t;

    iget-object v2, v2, LHc/y0;->g:LHc/x0;

    invoke-interface {v2}, LHc/x0;->l()Ljava/util/Set;

    move-result-object v2

    iget-object p0, p0, LH6/h;->c:Ljava/lang/Object;

    check-cast p0, LC9/b;

    invoke-direct {v0, v1, p0, v2, p1}, LTc/d;-><init>(Lsc/b;LC9/b;Ljava/util/Set;LGc/b;)V

    return-object v0
.end method
