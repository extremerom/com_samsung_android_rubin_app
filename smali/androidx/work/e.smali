.class public final Landroidx/work/e;
.super Lha/h;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# instance fields
.field public a:Landroidx/work/n;

.field public b:I

.field public final synthetic c:Landroidx/work/n;

.field public final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/n;Landroidx/work/CoroutineWorker;Lfa/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/e;->c:Landroidx/work/n;

    iput-object p2, p0, Landroidx/work/e;->d:Landroidx/work/CoroutineWorker;

    invoke-direct {p0, p3}, Lha/h;-><init>(Lfa/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfa/d;)Lfa/d;
    .locals 1

    new-instance p1, Landroidx/work/e;

    iget-object v0, p0, Landroidx/work/e;->c:Landroidx/work/n;

    iget-object p0, p0, Landroidx/work/e;->d:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Landroidx/work/e;-><init>(Landroidx/work/n;Landroidx/work/CoroutineWorker;Lfa/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LGb/v;

    check-cast p2, Lfa/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/e;->create(Ljava/lang/Object;Lfa/d;)Lfa/d;

    move-result-object p0

    check-cast p0, Landroidx/work/e;

    sget-object p1, Lba/w;->a:Lba/w;

    invoke-virtual {p0, p1}, Landroidx/work/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lga/a;->a:Lga/a;

    iget v1, p0, Landroidx/work/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/work/e;->a:Landroidx/work/n;

    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Le3/b;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/e;->c:Landroidx/work/n;

    iput-object p1, p0, Landroidx/work/e;->a:Landroidx/work/n;

    iput v2, p0, Landroidx/work/e;->b:I

    iget-object v1, p0, Landroidx/work/e;->d:Landroidx/work/CoroutineWorker;

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lfa/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    iget-object p0, p0, Landroidx/work/n;->a:LI0/k;

    invoke-virtual {p0, p1}, LI0/k;->k(Ljava/lang/Object;)Z

    sget-object p0, Lba/w;->a:Lba/w;

    return-object p0
.end method
