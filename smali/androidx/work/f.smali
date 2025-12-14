.class public final Landroidx/work/f;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/f;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p0, p2}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 0

    new-instance p1, Landroidx/work/f;

    iget-object p0, p0, Landroidx/work/f;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, p0, p2}, Landroidx/work/f;-><init>(Landroidx/work/CoroutineWorker;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/f;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Landroidx/work/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Landroidx/work/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/work/f;->b:Landroidx/work/CoroutineWorker;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Landroidx/work/f;->a:I

    invoke-virtual {v3, p0}, Landroidx/work/CoroutineWorker;->doWork(Lfa/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/r;

    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_ktx_release()LI0/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LI0/k;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_ktx_release()LI0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, LI0/k;->l(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
